.class public final synthetic Lcom/fbauto/browser/obf/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/obf/j6;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/j6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/dp;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/dp;->b:Lcom/fbauto/browser/obf/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/fbauto/browser/obf/dp;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fbauto/browser/obf/dp;->b:Lcom/fbauto/browser/obf/j6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->O()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v1, p0, Lcom/fbauto/browser/obf/dp;->b:Lcom/fbauto/browser/obf/j6;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v3, "\ud83c\udf89 Full Pipeline Complete! Pushed to Sheet."

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/fbauto/browser/obf/g6;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v1, p0, Lcom/fbauto/browser/obf/dp;->b:Lcom/fbauto/browser/obf/j6;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/fbauto/browser/MainActivity;->I()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    new-instance v2, Ljava/lang/Thread;

    .line 61
    .line 62
    new-instance v3, Lcom/fbauto/browser/obf/yg;

    .line 63
    .line 64
    const/16 v4, 0xe

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lcom/fbauto/browser/obf/yg;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 76
    .line 77
    iput-boolean v0, v1, Lcom/fbauto/browser/MainActivity;->r1:Z

    .line 78
    .line 79
    iput-boolean v0, v1, Lcom/fbauto/browser/MainActivity;->m1:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/MainActivity;->U(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
