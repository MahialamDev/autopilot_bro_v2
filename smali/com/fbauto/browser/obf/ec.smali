.class public final synthetic Lcom/fbauto/browser/obf/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/fbauto/browser/obf/ec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/fbauto/browser/obf/ec;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fbauto/browser/obf/ec;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/fbauto/browser/obf/ec;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/kd;ILjava/io/Serializable;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/fbauto/browser/obf/ec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/ec;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/fbauto/browser/obf/ec;->b:I

    iput-object p3, p0, Lcom/fbauto/browser/obf/ec;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/ec;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/ec;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/fbauto/browser/obf/kd;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fbauto/browser/obf/kd;->b:Lcom/fbauto/browser/obf/zu;

    .line 11
    .line 12
    iget v1, p0, Lcom/fbauto/browser/obf/ec;->b:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/fbauto/browser/obf/ec;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/io/Serializable;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/fbauto/browser/obf/zu;->q(ILjava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/ec;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/fbauto/browser/obf/ec;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    iget v2, p0, Lcom/fbauto/browser/obf/ec;->b:I

    .line 31
    .line 32
    :try_start_0
    sget-object v3, Lcom/fbauto/browser/FloatingOtpOverlayService;->Q:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-boolean v4, Lcom/fbauto/browser/FloatingOtpOverlayService;->P:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0xdac

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1, v2}, Lcom/fbauto/browser/FloatingOtpOverlayService;->k(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v3, Lcom/fbauto/browser/obf/bm;->n:Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v3}, Landroid/widget/Toast;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    const/4 v3, 0x0

    .line 58
    :try_start_2
    sput-object v3, Lcom/fbauto/browser/obf/bm;->n:Landroid/widget/Toast;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/fbauto/browser/obf/bm;->n:Landroid/widget/Toast;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    :catch_1
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
