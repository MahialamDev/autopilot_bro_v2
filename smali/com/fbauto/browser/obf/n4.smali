.class public final Lcom/fbauto/browser/obf/n4;
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
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fbauto/browser/obf/n4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/n4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fbauto/browser/obf/n4;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/fbauto/browser/obf/n4;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/fbauto/browser/obf/n4;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/n4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fbauto/browser/obf/n4;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/fbauto/browser/obf/n4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/n4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/n4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/fbauto/browser/obf/j6;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "\ud83d\udd04 Sheet Push Retrying: UID "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/fbauto/browser/obf/n4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/fbauto/browser/obf/uy;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/fbauto/browser/obf/uy;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " (Attempt "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/fbauto/browser/obf/n4;->b:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ")..."

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/n4;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/fbauto/browser/obf/n4;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    iget v2, p0, Lcom/fbauto/browser/obf/n4;->b:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/n4;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/graphics/Typeface;

    .line 71
    .line 72
    iget v1, p0, Lcom/fbauto/browser/obf/n4;->b:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/fbauto/browser/obf/n4;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
