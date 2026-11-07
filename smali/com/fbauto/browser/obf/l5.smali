.class public final synthetic Lcom/fbauto/browser/obf/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fbauto/browser/obf/l5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/fbauto/browser/obf/l5;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/fbauto/browser/obf/eq;

    .line 8
    .line 9
    check-cast p2, Lcom/fbauto/browser/obf/eq;

    .line 10
    .line 11
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 12
    .line 13
    iget-wide v0, p2, Lcom/fbauto/browser/obf/eq;->c:J

    .line 14
    .line 15
    iget-wide p1, p1, Lcom/fbauto/browser/obf/eq;->c:J

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_0
    check-cast p1, [B

    .line 23
    .line 24
    check-cast p2, [B

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    array-length v2, p2

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    array-length p1, p1

    .line 31
    array-length p2, p2

    .line 32
    sub-int/2addr p1, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    array-length v3, p1

    .line 37
    if-ge v2, v3, :cond_2

    .line 38
    .line 39
    aget-byte v3, p1, v2

    .line 40
    .line 41
    aget-byte v4, p2, v2

    .line 42
    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    sub-int p1, v3, v4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/2addr v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p1, v1

    .line 51
    :goto_1
    return p1

    .line 52
    :pswitch_1
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 53
    .line 54
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 55
    .line 56
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_2
    check-cast p1, Lcom/fbauto/browser/obf/e6;

    .line 84
    .line 85
    check-cast p2, Lcom/fbauto/browser/obf/e6;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/fbauto/browser/obf/e6;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/fbauto/browser/obf/e6;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_3
    check-cast p1, Lcom/fbauto/browser/obf/o5;

    .line 97
    .line 98
    check-cast p2, Lcom/fbauto/browser/obf/o5;

    .line 99
    .line 100
    sget v1, Lcom/fbauto/browser/AppPickerActivity;->F:I

    .line 101
    .line 102
    iget-boolean v1, p1, Lcom/fbauto/browser/obf/o5;->d:Z

    .line 103
    .line 104
    iget-boolean v2, p2, Lcom/fbauto/browser/obf/o5;->d:Z

    .line 105
    .line 106
    if-eq v1, v2, :cond_3

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object p1, p1, Lcom/fbauto/browser/obf/o5;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/fbauto/browser/obf/o5;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_4
    :goto_2
    return v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
