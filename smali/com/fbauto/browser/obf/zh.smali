.class public final Lcom/fbauto/browser/obf/zh;
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
    iput p2, p0, Lcom/fbauto/browser/obf/zh;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/zh;->b:Lcom/fbauto/browser/FloatingOtpOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/zh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->P:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fbauto/browser/obf/zh;->b:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/zh;->b:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->h()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/zh;->b:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->n()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    sget-boolean v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->P:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fbauto/browser/obf/zh;->b:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->e()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object v0, p0, Lcom/fbauto/browser/obf/zh;->b:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
