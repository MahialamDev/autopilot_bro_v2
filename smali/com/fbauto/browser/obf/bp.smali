.class public final synthetic Lcom/fbauto/browser/obf/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fbauto/browser/obf/f0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/f0;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/bp;->a:Lcom/fbauto/browser/obf/f0;

    iput-object p2, p0, Lcom/fbauto/browser/obf/bp;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/fbauto/browser/obf/bp;->c:Z

    iput-boolean p4, p0, Lcom/fbauto/browser/obf/bp;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/bp;->a:Lcom/fbauto/browser/obf/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/fbauto/browser/obf/k6;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fbauto/browser/obf/bp;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/fbauto/browser/obf/bp;->c:Z

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/fbauto/browser/MainActivity;->o(Lcom/fbauto/browser/MainActivity;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/fbauto/browser/obf/bp;->d:Z

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/fbauto/browser/MainActivity;->n(Lcom/fbauto/browser/MainActivity;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/fbauto/browser/MainActivity;->r(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/fbauto/browser/obf/g6;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
