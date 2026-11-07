.class final Lcom/fbauto/browser/obf/UpdateChecker$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fbauto/browser/obf/UpdateChecker$1$1;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/UpdateChecker$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/fbauto/browser/obf/UpdateChecker$1$1$2;->a:Lcom/fbauto/browser/obf/UpdateChecker$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/fbauto/browser/obf/UpdateChecker$1$1$2;->a:Lcom/fbauto/browser/obf/UpdateChecker$1$1;

    iget-object p1, p1, Lcom/fbauto/browser/obf/UpdateChecker$1$1;->b:Lcom/fbauto/browser/obf/UpdateChecker$1;

    iget-object p1, p1, Lcom/fbauto/browser/obf/UpdateChecker$1;->a:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
