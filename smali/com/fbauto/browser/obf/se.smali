.class public final synthetic Lcom/fbauto/browser/obf/se;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fbauto/browser/obf/se;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fbauto/browser/obf/f0;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p1, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcom/fbauto/browser/obf/xl;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/fbauto/browser/obf/xl;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lcom/fbauto/browser/obf/xl;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/fbauto/browser/obf/xl;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v1

    .line 43
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance p2, Landroid/content/ClipData;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/fbauto/browser/obf/xl;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/fbauto/browser/obf/xl;->getDescription()Landroid/content/ClipDescription;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Landroid/content/ClipData$Item;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/fbauto/browser/obf/xl;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/fbauto/browser/obf/xl;->d()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x1f

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    if-lt v0, v1, :cond_2

    .line 78
    .line 79
    new-instance v0, Lcom/fbauto/browser/obf/f0;

    .line 80
    .line 81
    invoke-direct {v0, p2, v4}, Lcom/fbauto/browser/obf/f0;-><init>(Landroid/content/ClipData;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Lcom/fbauto/browser/obf/hb;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/fbauto/browser/obf/hb;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, v0, Lcom/fbauto/browser/obf/hb;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lcom/fbauto/browser/obf/hb;->c:I

    .line 93
    .line 94
    :goto_1
    invoke-interface {p1}, Lcom/fbauto/browser/obf/xl;->b()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, Lcom/fbauto/browser/obf/gb;->f(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p3}, Lcom/fbauto/browser/obf/gb;->c(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcom/fbauto/browser/obf/gb;->p()Lcom/fbauto/browser/obf/jb;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/fbauto/browser/obf/se;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lcom/fbauto/browser/obf/n3;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lcom/fbauto/browser/obf/v40;->h(Landroid/view/View;Lcom/fbauto/browser/obf/jb;)Lcom/fbauto/browser/obf/jb;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    move v2, v3

    .line 119
    :catch_0
    :cond_3
    return v2
.end method
