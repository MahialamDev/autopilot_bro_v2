.class public final synthetic Lcom/fbauto/browser/obf/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/obf/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/m8;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/m8;->b:Lcom/fbauto/browser/obf/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/m8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/m8;->b:Lcom/fbauto/browser/obf/f0;

    .line 7
    .line 8
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->C()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-string v0, "Failed to recognize captcha text"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fbauto/browser/obf/m8;->b:Lcom/fbauto/browser/obf/f0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/obf/f0;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-string v0, "Failed to encode captcha to Base64"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/fbauto/browser/obf/m8;->b:Lcom/fbauto/browser/obf/f0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/obf/f0;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    const-string v0, "Failed to crop captcha image"

    .line 35
    .line 36
    iget-object v1, p0, Lcom/fbauto/browser/obf/m8;->b:Lcom/fbauto/browser/obf/f0;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/obf/f0;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    const-string v0, "Failed to capture screen for captcha"

    .line 43
    .line 44
    iget-object v1, p0, Lcom/fbauto/browser/obf/m8;->b:Lcom/fbauto/browser/obf/f0;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/obf/f0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    const-string v0, "CapMonster API Key is empty!"

    .line 51
    .line 52
    iget-object v1, p0, Lcom/fbauto/browser/obf/m8;->b:Lcom/fbauto/browser/obf/f0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/obf/f0;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
