.class public final synthetic Lcom/fbauto/browser/obf/ut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fbauto/browser/obf/xt;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/xt;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/ut;->a:Lcom/fbauto/browser/obf/xt;

    iput p2, p0, Lcom/fbauto/browser/obf/ut;->b:I

    iput p3, p0, Lcom/fbauto/browser/obf/ut;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/ut;->a:Lcom/fbauto/browser/obf/xt;

    .line 2
    .line 3
    iget-object v7, v0, Lcom/fbauto/browser/obf/xt;->c:Lcom/fbauto/browser/obf/j6;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "\ud83d\udce1 Requesting number from API ("

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/fbauto/browser/obf/xt;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ")..."

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/fbauto/browser/obf/sp;

    .line 30
    .line 31
    iget v4, p0, Lcom/fbauto/browser/obf/ut;->b:I

    .line 32
    .line 33
    iget v5, p0, Lcom/fbauto/browser/obf/ut;->c:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v1, v0

    .line 37
    move-object v2, v7

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/fbauto/browser/obf/sp;-><init>(Lcom/fbauto/browser/obf/j6;Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v7, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
