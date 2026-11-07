.class final Lcom/fbauto/browser/obf/UpdateChecker$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fbauto/browser/obf/UpdateChecker$1$1;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/UpdateChecker$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/fbauto/browser/obf/UpdateChecker$1$1$1;->a:Lcom/fbauto/browser/obf/UpdateChecker$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    const-string v0, "https://t.me/mahialam_rahat"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/fbauto/browser/obf/UpdateChecker$1$1$1;->a:Lcom/fbauto/browser/obf/UpdateChecker$1$1;

    iget-object p2, p2, Lcom/fbauto/browser/obf/UpdateChecker$1$1;->b:Lcom/fbauto/browser/obf/UpdateChecker$1;

    iget-object p2, p2, Lcom/fbauto/browser/obf/UpdateChecker$1;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    instance-of p1, p2, Landroid/app/Activity;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    return-void
.end method
