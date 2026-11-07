.class public final synthetic Lcom/fbauto/browser/obf/uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/FloatingOtpOverlayService;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/FloatingOtpOverlayService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/uh;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/uh;->b:Lcom/fbauto/browser/FloatingOtpOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/uh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/uh;->b:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-boolean v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->P:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fbauto/browser/obf/uh;->b:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->f()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget-boolean v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->P:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fbauto/browser/obf/uh;->b:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->f()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-interface {v2, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :try_start_2
    iget-object v1, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    :goto_0
    const/4 v1, 0x0

    .line 53
    :try_start_3
    iput-object v1, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 54
    .line 55
    :catch_2
    :cond_0
    return-void

    .line 56
    :pswitch_2
    sget-boolean v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->P:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/fbauto/browser/obf/uh;->b:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->m()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->g()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lcom/fbauto/browser/obf/uh;->b:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->h()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, Lcom/fbauto/browser/obf/uh;->b:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->d()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
