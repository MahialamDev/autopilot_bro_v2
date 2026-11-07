.class public final synthetic Lcom/fbauto/browser/obf/i00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/fbauto/browser/obf/k00;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/fbauto/browser/obf/k00;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/i00;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/fbauto/browser/obf/i00;->b:Lcom/fbauto/browser/obf/k00;

    iput-object p3, p0, Lcom/fbauto/browser/obf/i00;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/fbauto/browser/obf/i00;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/fbauto/browser/obf/i00;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0
    return-void
.end method
