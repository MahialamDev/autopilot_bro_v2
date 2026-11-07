.class public final Lcom/fbauto/browser/obf/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/fbauto/browser/MainActivity;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/mp;->b:Lcom/fbauto/browser/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fbauto/browser/obf/mp;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fbauto/browser/obf/mp;->b:Lcom/fbauto/browser/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/fbauto/browser/obf/xc;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fbauto/browser/obf/mp;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v3, p1, v0, v2}, Lcom/fbauto/browser/obf/xc;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
