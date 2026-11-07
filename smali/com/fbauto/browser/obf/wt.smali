.class public final synthetic Lcom/fbauto/browser/obf/wt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/obf/xt;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/xt;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/fbauto/browser/obf/wt;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/wt;->b:Lcom/fbauto/browser/obf/xt;

    iput-object p2, p0, Lcom/fbauto/browser/obf/wt;->c:Ljava/lang/String;

    iput p3, p0, Lcom/fbauto/browser/obf/wt;->d:I

    iput p4, p0, Lcom/fbauto/browser/obf/wt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/wt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/wt;->b:Lcom/fbauto/browser/obf/xt;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fbauto/browser/obf/xt;->c:Lcom/fbauto/browser/obf/j6;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "\ud83d\ude80 Sending OTP to "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/fbauto/browser/obf/wt;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "..."

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/fbauto/browser/obf/sp;

    .line 35
    .line 36
    iget v4, p0, Lcom/fbauto/browser/obf/wt;->d:I

    .line 37
    .line 38
    iget v5, p0, Lcom/fbauto/browser/obf/wt;->e:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v1, v7

    .line 42
    move-object v2, v0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/fbauto/browser/obf/sp;-><init>(Lcom/fbauto/browser/obf/j6;Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/wt;->b:Lcom/fbauto/browser/obf/xt;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/fbauto/browser/obf/xt;->c:Lcom/fbauto/browser/obf/j6;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v7, Lcom/fbauto/browser/obf/sp;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/fbauto/browser/obf/wt;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget v4, p0, Lcom/fbauto/browser/obf/wt;->d:I

    .line 64
    .line 65
    iget v5, p0, Lcom/fbauto/browser/obf/wt;->e:I

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v1, v7

    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/fbauto/browser/obf/sp;-><init>(Lcom/fbauto/browser/obf/j6;Ljava/lang/String;III)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
