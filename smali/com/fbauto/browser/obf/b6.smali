.class public final synthetic Lcom/fbauto/browser/obf/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fbauto/browser/obf/b6;->a:I

    iput-object p2, p0, Lcom/fbauto/browser/obf/b6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lcom/fbauto/browser/obf/b6;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fbauto/browser/obf/b6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/fbauto/browser/obf/eu;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/fbauto/browser/obf/eu;->f:Landroid/widget/EditText;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lcom/fbauto/browser/obf/eu;->f:Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lcom/fbauto/browser/obf/eu;->f:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, v0, Lcom/fbauto/browser/obf/eu;->f:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ltz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, v0, Lcom/fbauto/browser/obf/eu;->f:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/eg;->q()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/b6;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/fbauto/browser/obf/br;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/br;->H()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :pswitch_1
    sget-object p1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iget-object v0, p0, Lcom/fbauto/browser/obf/b6;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, [Landroid/app/AlertDialog;

    .line 72
    .line 73
    aget-object p1, v0, p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :pswitch_2
    iget-object p1, p0, Lcom/fbauto/browser/obf/b6;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/fbauto/browser/obf/te;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/te;->u()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object p1, p0, Lcom/fbauto/browser/obf/b6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/fbauto/browser/obf/u9;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/fbauto/browser/obf/u9;->i:Landroid/widget/EditText;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/eg;->q()V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :pswitch_4
    iget-object p1, p0, Lcom/fbauto/browser/obf/b6;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
