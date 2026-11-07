.class public Lcom/fbauto/browser/obf/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fbauto/browser/obf/j8;
.implements Lcom/fbauto/browser/obf/of;
.implements Lcom/fbauto/browser/obf/et;


# static fields
.field public static final d:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101013b

    .line 2
    .line 3
    .line 4
    const v1, 0x101013c

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/fbauto/browser/obf/u3;->d:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/fbauto/browser/obf/u3;->a:I

    packed-switch p1, :pswitch_data_0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 101
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    return-void

    .line 102
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance p1, Lcom/fbauto/browser/obf/dz;

    invoke-direct {p1}, Lcom/fbauto/browser/obf/dz;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 104
    new-instance p1, Lcom/fbauto/browser/obf/io;

    invoke-direct {p1}, Lcom/fbauto/browser/obf/io;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/fbauto/browser/obf/u3;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 95
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/fbauto/browser/obf/u3;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 98
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fbauto/browser/obf/u3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/fbauto/browser/obf/u3;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lcom/fbauto/browser/obf/u3;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-class v0, Lcom/fbauto/browser/obf/vq;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0402e7

    .line 54
    invoke-static {p1, v0, v1}, Lcom/fbauto/browser/obf/c8;->h0(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 55
    sget-object v1, Lcom/fbauto/browser/obf/qv;->l:[I

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 58
    invoke-static {p1, v1}, Lcom/fbauto/browser/obf/we;->a(Landroid/content/Context;I)Lcom/fbauto/browser/obf/we;

    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 60
    invoke-static {p1, v1}, Lcom/fbauto/browser/obf/we;->a(Landroid/content/Context;I)Lcom/fbauto/browser/obf/we;

    const/4 v1, 0x3

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 62
    invoke-static {p1, v1}, Lcom/fbauto/browser/obf/we;->a(Landroid/content/Context;I)Lcom/fbauto/browser/obf/we;

    const/4 v1, 0x5

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 64
    invoke-static {p1, v1}, Lcom/fbauto/browser/obf/we;->a(Landroid/content/Context;I)Lcom/fbauto/browser/obf/we;

    const/4 v1, 0x7

    .line 65
    invoke-static {p1, v0, v1}, Lcom/fbauto/browser/obf/f6;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x9

    .line 66
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 67
    invoke-static {p1, v3}, Lcom/fbauto/browser/obf/we;->a(Landroid/content/Context;I)Lcom/fbauto/browser/obf/we;

    move-result-object v3

    iput-object v3, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    const/16 v3, 0x8

    .line 68
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 69
    invoke-static {p1, v3}, Lcom/fbauto/browser/obf/we;->a(Landroid/content/Context;I)Lcom/fbauto/browser/obf/we;

    const/16 v3, 0xa

    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 71
    invoke-static {p1, v2}, Lcom/fbauto/browser/obf/we;->a(Landroid/content/Context;I)Lcom/fbauto/browser/obf/we;

    move-result-object p1

    iput-object p1, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 72
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 73
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/fbauto/browser/obf/u3;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fbauto/browser/obf/u3;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 4

    const/4 v0, 0x0

    iput p2, p0, Lcom/fbauto/browser/obf/u3;->a:I

    packed-switch p2, :pswitch_data_0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 32
    new-instance p2, Lcom/fbauto/browser/obf/f0;

    invoke-direct {p2, p1}, Lcom/fbauto/browser/obf/f0;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 35
    new-instance p2, Lcom/fbauto/browser/obf/tf;

    invoke-direct {p2, p1}, Lcom/fbauto/browser/obf/tf;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    sget-object p2, Lcom/fbauto/browser/obf/if;->b:Lcom/fbauto/browser/obf/if;

    if-nez p2, :cond_1

    .line 38
    sget-object p2, Lcom/fbauto/browser/obf/if;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 39
    :try_start_0
    sget-object v1, Lcom/fbauto/browser/obf/if;->b:Lcom/fbauto/browser/obf/if;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/fbauto/browser/obf/if;

    .line 41
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 43
    const-class v3, Lcom/fbauto/browser/obf/if;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/fbauto/browser/obf/if;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    :try_start_2
    sput-object v1, Lcom/fbauto/browser/obf/if;->b:Lcom/fbauto/browser/obf/if;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 46
    :cond_1
    :goto_2
    sget-object p2, Lcom/fbauto/browser/obf/if;->b:Lcom/fbauto/browser/obf/if;

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/fbauto/browser/obf/bn;Lcom/fbauto/browser/obf/g50;)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, Lcom/fbauto/browser/obf/u3;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 7
    const-string p1, "store"

    invoke-static {p2, p1}, Lcom/fbauto/browser/obf/bm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/fbauto/browser/obf/bc;->b:Lcom/fbauto/browser/obf/bc;

    .line 9
    const-string v0, "defaultCreationExtras"

    invoke-static {p1, v0}, Lcom/fbauto/browser/obf/bm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-class v0, Lcom/fbauto/browser/obf/zn;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "key"

    invoke-static {v1, v2}, Lcom/fbauto/browser/obf/bm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p2, Lcom/fbauto/browser/obf/g50;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fbauto/browser/obf/e50;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v2, p1}, Lcom/fbauto/browser/obf/bm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iget-object p1, p1, Lcom/fbauto/browser/obf/cc;->a:Ljava/util/LinkedHashMap;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    sget-object p1, Lcom/fbauto/browser/obf/we;->f:Lcom/fbauto/browser/obf/we;

    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :try_start_0
    new-instance p1, Lcom/fbauto/browser/obf/zn;

    invoke-direct {p1}, Lcom/fbauto/browser/obf/zn;-><init>()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 22
    :catch_0
    new-instance p1, Lcom/fbauto/browser/obf/zn;

    invoke-direct {p1}, Lcom/fbauto/browser/obf/zn;-><init>()V

    goto :goto_0

    .line 23
    :goto_1
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fbauto/browser/obf/e50;

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/e50;->a()V

    .line 25
    :cond_1
    :goto_2
    check-cast v2, Lcom/fbauto/browser/obf/zn;

    .line 26
    iput-object v2, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/fbauto/browser/obf/dw;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/fbauto/browser/obf/u3;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 77
    new-instance p1, Lcom/fbauto/browser/obf/e40;

    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput v0, p1, Lcom/fbauto/browser/obf/e40;->a:I

    .line 80
    iput-object p1, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fbauto/browser/obf/mj;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/fbauto/browser/obf/u3;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fbauto/browser/obf/tu;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcom/fbauto/browser/obf/u3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/fbauto/browser/obf/u3;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/fbauto/browser/obf/u3;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xe

    iput v0, p0, Lcom/fbauto/browser/obf/u3;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 89
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 90
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 91
    iget-object v2, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 92
    iget-object v2, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w(Lcom/fbauto/browser/obf/bn;)Lcom/fbauto/browser/obf/u3;
    .locals 2

    .line 1
    new-instance v0, Lcom/fbauto/browser/obf/u3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/fbauto/browser/obf/h50;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/fbauto/browser/obf/h50;->c()Lcom/fbauto/browser/obf/g50;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/fbauto/browser/obf/u3;-><init>(Lcom/fbauto/browser/obf/bn;Lcom/fbauto/browser/obf/g50;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static y(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    :cond_3
    return v3
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/dw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/dw;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/dw;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/dw;->b(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/dw;->a(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/fbauto/browser/obf/e40;

    .line 24
    .line 25
    iput v1, v0, Lcom/fbauto/browser/obf/e40;->b:I

    .line 26
    .line 27
    iput v2, v0, Lcom/fbauto/browser/obf/e40;->c:I

    .line 28
    .line 29
    iput v3, v0, Lcom/fbauto/browser/obf/e40;->d:I

    .line 30
    .line 31
    iput p1, v0, Lcom/fbauto/browser/obf/e40;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, Lcom/fbauto/browser/obf/e40;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/e40;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public B(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/u3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/fbauto/browser/obf/rv;->i:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p2, 0xe

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/fbauto/browser/obf/u3;->M(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/AbsSeekBar;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/fbauto/browser/obf/u3;->d:[I

    .line 57
    .line 58
    invoke-static {v1, p1, v2, p2}, Lcom/fbauto/browser/obf/e5;->z(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/fbauto/browser/obf/e5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Lcom/fbauto/browser/obf/e5;->q(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 90
    .line 91
    .line 92
    move v5, p2

    .line 93
    :goto_2
    const/16 v6, 0x2710

    .line 94
    .line 95
    if-ge v5, v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {p0, v7, v2}, Lcom/fbauto/browser/obf/u3;->N(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 119
    .line 120
    .line 121
    move-object v1, v4

    .line 122
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p1, v2}, Lcom/fbauto/browser/obf/e5;->q(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v1, p2}, Lcom/fbauto/browser/obf/u3;->N(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/e5;->B()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public C(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/fbauto/browser/obf/u3;->u(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/fbauto/browser/obf/sz;

    .line 58
    .line 59
    iget v2, v1, Lcom/fbauto/browser/obf/sz;->a:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lcom/fbauto/browser/obf/sz;->a:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public D(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/fbauto/browser/obf/u3;->u(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/fbauto/browser/obf/sz;

    .line 61
    .line 62
    iget v3, v2, Lcom/fbauto/browser/obf/sz;->a:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lcom/fbauto/browser/obf/sz;->a:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public E(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lcom/fbauto/browser/obf/kf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/f0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/fbauto/browser/obf/u3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, Lcom/fbauto/browser/obf/kf;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lcom/fbauto/browser/obf/kf;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, p2}, Lcom/fbauto/browser/obf/kf;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    check-cast p1, Lcom/fbauto/browser/obf/kf;

    .line 35
    .line 36
    return-object p1
.end method

.method public F(Lcom/fbauto/browser/obf/g1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/ad;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/ad;->f(Lcom/fbauto/browser/obf/g1;)Lcom/fbauto/browser/obf/n00;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/fbauto/browser/obf/i3;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/fbauto/browser/obf/i3;->w:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/fbauto/browser/obf/i3;->l:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/fbauto/browser/obf/i3;->x:Lcom/fbauto/browser/obf/v2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lcom/fbauto/browser/obf/i3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lcom/fbauto/browser/obf/i3;->y:Lcom/fbauto/browser/obf/k50;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/k50;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lcom/fbauto/browser/obf/i3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/fbauto/browser/obf/v40;->a(Landroid/view/View;)Lcom/fbauto/browser/obf/k50;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/k50;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lcom/fbauto/browser/obf/i3;->y:Lcom/fbauto/browser/obf/k50;

    .line 57
    .line 58
    new-instance v1, Lcom/fbauto/browser/obf/x2;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2, p0}, Lcom/fbauto/browser/obf/x2;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/k50;->d(Lcom/fbauto/browser/obf/m50;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Lcom/fbauto/browser/obf/i3;->u:Lcom/fbauto/browser/obf/g1;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/fbauto/browser/obf/i3;->A:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v1, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/fbauto/browser/obf/i40;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/i3;->G()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public G(Lcom/fbauto/browser/obf/g1;Lcom/fbauto/browser/obf/kr;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/i3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fbauto/browser/obf/i3;->A:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/fbauto/browser/obf/i40;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/fbauto/browser/obf/ad;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/ad;->f(Lcom/fbauto/browser/obf/g1;)Lcom/fbauto/browser/obf/n00;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, v0, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/fbauto/browser/obf/dz;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, p2, v2}, Lcom/fbauto/browser/obf/dz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/Menu;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/fbauto/browser/obf/es;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v2, v3, p2}, Lcom/fbauto/browser/obf/es;-><init>(Landroid/content/Context;Lcom/fbauto/browser/obf/kr;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, v2}, Lcom/fbauto/browser/obf/dz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p2, v0, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 48
    .line 49
    invoke-interface {p2, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public H(Lcom/fbauto/browser/obf/ii;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/fbauto/browser/obf/ii;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/fbauto/browser/obf/gz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/fbauto/browser/obf/a1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/fbauto/browser/obf/ii;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v2, p1, v3, v4}, Lcom/fbauto/browser/obf/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/fbauto/browser/obf/f8;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p1, v2, v0, v3}, Lcom/fbauto/browser/obf/f8;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public I(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/fbauto/browser/obf/za;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fbauto/browser/obf/za;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_10

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_f

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_f

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v4

    .line 71
    :goto_1
    if-ne v1, v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-le v6, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v7, v6

    .line 93
    :goto_2
    if-eq v5, v3, :cond_e

    .line 94
    .line 95
    if-eqz v5, :cond_d

    .line 96
    .line 97
    const/4 v8, 0x3

    .line 98
    const/4 v9, 0x2

    .line 99
    if-eq v5, v9, :cond_6

    .line 100
    .line 101
    if-eq v5, v8, :cond_3

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    sparse-switch v10, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :sswitch_0
    const-string v10, "constraintset"

    .line 124
    .line 125
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    move v5, v2

    .line 132
    goto :goto_4

    .line 133
    :catch_0
    move-exception p1

    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :catch_1
    move-exception p1

    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :sswitch_1
    const-string v10, "constraintoverride"

    .line 140
    .line 141
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    move v5, v9

    .line 148
    goto :goto_4

    .line 149
    :sswitch_2
    const-string v10, "constraint"

    .line 150
    .line 151
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    move v5, v3

    .line 158
    goto :goto_4

    .line 159
    :sswitch_3
    const-string v10, "guideline"

    .line 160
    .line 161
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    move v5, v8

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    :goto_3
    move v5, v4

    .line 170
    :goto_4
    if-eqz v5, :cond_e

    .line 171
    .line 172
    if-eq v5, v3, :cond_5

    .line 173
    .line 174
    if-eq v5, v9, :cond_5

    .line 175
    .line 176
    if-eq v5, v8, :cond_5

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_5
    iget-object v5, v0, Lcom/fbauto/browser/obf/za;->c:Ljava/util/HashMap;

    .line 181
    .line 182
    iget v8, v7, Lcom/fbauto/browser/obf/ua;->a:I

    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-object v7, v6

    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    sparse-switch v10, :sswitch_data_1

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :sswitch_4
    const-string v8, "Constraint"

    .line 208
    .line 209
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    move v8, v2

    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :sswitch_5
    const-string v8, "CustomAttribute"

    .line 219
    .line 220
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    const/16 v8, 0x8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :sswitch_6
    const-string v9, "Barrier"

    .line 230
    .line 231
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :sswitch_7
    const-string v8, "CustomMethod"

    .line 239
    .line 240
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    const/16 v8, 0x9

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :sswitch_8
    const-string v8, "Guideline"

    .line 250
    .line 251
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_7

    .line 256
    .line 257
    move v8, v9

    .line 258
    goto :goto_6

    .line 259
    :sswitch_9
    const-string v8, "Transform"

    .line 260
    .line 261
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_7

    .line 266
    .line 267
    const/4 v8, 0x5

    .line 268
    goto :goto_6

    .line 269
    :sswitch_a
    const-string v8, "PropertySet"

    .line 270
    .line 271
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_7

    .line 276
    .line 277
    const/4 v8, 0x4

    .line 278
    goto :goto_6

    .line 279
    :sswitch_b
    const-string v8, "ConstraintOverride"

    .line 280
    .line 281
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    move v8, v3

    .line 288
    goto :goto_6

    .line 289
    :sswitch_c
    const-string v8, "Motion"

    .line 290
    .line 291
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_7

    .line 296
    .line 297
    const/4 v8, 0x7

    .line 298
    goto :goto_6

    .line 299
    :sswitch_d
    const-string v8, "Layout"

    .line 300
    .line 301
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    if-eqz v5, :cond_7

    .line 306
    .line 307
    const/4 v8, 0x6

    .line 308
    goto :goto_6

    .line 309
    :cond_7
    :goto_5
    move v8, v4

    .line 310
    :goto_6
    const-string v5, "XML parser error must be within a Constraint "

    .line 311
    .line 312
    packed-switch v8, :pswitch_data_0

    .line 313
    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :pswitch_0
    if-eqz v7, :cond_8

    .line 318
    .line 319
    :try_start_1
    iget-object v5, v7, Lcom/fbauto/browser/obf/ua;->f:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-static {p1, p2, v5}, Lcom/fbauto/browser/obf/na;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :pswitch_1
    if-eqz v7, :cond_9

    .line 352
    .line 353
    iget-object v5, v7, Lcom/fbauto/browser/obf/ua;->c:Lcom/fbauto/browser/obf/wa;

    .line 354
    .line 355
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v5, p1, v8}, Lcom/fbauto/browser/obf/wa;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :pswitch_2
    if-eqz v7, :cond_a

    .line 390
    .line 391
    iget-object v5, v7, Lcom/fbauto/browser/obf/ua;->d:Lcom/fbauto/browser/obf/va;

    .line 392
    .line 393
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v5, p1, v8}, Lcom/fbauto/browser/obf/va;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 403
    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p1

    .line 427
    :pswitch_3
    if-eqz v7, :cond_b

    .line 428
    .line 429
    iget-object v5, v7, Lcom/fbauto/browser/obf/ua;->e:Lcom/fbauto/browser/obf/ya;

    .line 430
    .line 431
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v5, p1, v8}, Lcom/fbauto/browser/obf/ya;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 440
    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    :pswitch_4
    if-eqz v7, :cond_c

    .line 465
    .line 466
    iget-object v5, v7, Lcom/fbauto/browser/obf/ua;->b:Lcom/fbauto/browser/obf/xa;

    .line 467
    .line 468
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v5, p1, v8}, Lcom/fbauto/browser/obf/xa;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 477
    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p1

    .line 501
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {p1, v5, v2}, Lcom/fbauto/browser/obf/za;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcom/fbauto/browser/obf/ua;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    iget-object v5, v7, Lcom/fbauto/browser/obf/ua;->d:Lcom/fbauto/browser/obf/va;

    .line 510
    .line 511
    iput v3, v5, Lcom/fbauto/browser/obf/va;->h0:I

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {p1, v5, v2}, Lcom/fbauto/browser/obf/za;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcom/fbauto/browser/obf/ua;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    iget-object v5, v7, Lcom/fbauto/browser/obf/ua;->d:Lcom/fbauto/browser/obf/va;

    .line 523
    .line 524
    iput-boolean v3, v5, Lcom/fbauto/browser/obf/va;->a:Z

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-static {p1, v5, v3}, Lcom/fbauto/browser/obf/za;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcom/fbauto/browser/obf/ua;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    goto :goto_7

    .line 536
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {p1, v5, v2}, Lcom/fbauto/browser/obf/za;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcom/fbauto/browser/obf/ua;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    goto :goto_7

    .line 545
    :cond_d
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    :goto_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 549
    .line 550
    .line 551
    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :goto_9
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 559
    .line 560
    .line 561
    :cond_e
    :goto_a
    iget-object p1, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, Landroid/util/SparseArray;

    .line 564
    .line 565
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_f
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_10
    :goto_c
    return-void

    .line 574
    nop

    .line 575
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lcom/fbauto/browser/obf/tw;I)Lcom/fbauto/browser/obf/ws;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/dz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/dz;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/dz;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/fbauto/browser/obf/d50;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, Lcom/fbauto/browser/obf/d50;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Lcom/fbauto/browser/obf/d50;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, Lcom/fbauto/browser/obf/d50;->b:Lcom/fbauto/browser/obf/ws;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, Lcom/fbauto/browser/obf/d50;->c:Lcom/fbauto/browser/obf/ws;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/dz;->i(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Lcom/fbauto/browser/obf/d50;->a:I

    .line 52
    .line 53
    iput-object v1, v2, Lcom/fbauto/browser/obf/d50;->b:Lcom/fbauto/browser/obf/ws;

    .line 54
    .line 55
    iput-object v1, v2, Lcom/fbauto/browser/obf/d50;->c:Lcom/fbauto/browser/obf/ws;

    .line 56
    .line 57
    sget-object p1, Lcom/fbauto/browser/obf/d50;->d:Lcom/fbauto/browser/obf/nu;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/fbauto/browser/obf/nu;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    return-object v1
.end method

.method public K(Lcom/fbauto/browser/obf/tw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/dz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/fbauto/browser/obf/dz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/fbauto/browser/obf/d50;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, Lcom/fbauto/browser/obf/d50;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    iput v0, p1, Lcom/fbauto/browser/obf/d50;->a:I

    .line 20
    .line 21
    return-void
.end method

.method public L(Lcom/fbauto/browser/obf/tw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/io;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/io;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/io;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lcom/fbauto/browser/obf/io;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lcom/fbauto/browser/obf/io;->e:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lcom/fbauto/browser/obf/io;->a:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/fbauto/browser/obf/dz;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/dz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/fbauto/browser/obf/d50;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Lcom/fbauto/browser/obf/d50;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lcom/fbauto/browser/obf/d50;->b:Lcom/fbauto/browser/obf/ws;

    .line 52
    .line 53
    iput-object v0, p1, Lcom/fbauto/browser/obf/d50;->c:Lcom/fbauto/browser/obf/ws;

    .line 54
    .line 55
    sget-object v0, Lcom/fbauto/browser/obf/d50;->d:Lcom/fbauto/browser/obf/nu;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/nu;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public M(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/fbauto/browser/obf/u3;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/fbauto/browser/obf/tf;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/fbauto/browser/obf/tf;->c:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/fbauto/browser/obf/tf;->b:Lcom/fbauto/browser/obf/sf;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/fbauto/browser/obf/ff;->a()Lcom/fbauto/browser/obf/ff;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lcom/fbauto/browser/obf/tf;->b:Lcom/fbauto/browser/obf/sf;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/fbauto/browser/obf/f6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lcom/fbauto/browser/obf/ff;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, v1, Lcom/fbauto/browser/obf/ff;->b:Lcom/fbauto/browser/obf/y6;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/fbauto/browser/obf/y6;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, v0, Lcom/fbauto/browser/obf/tf;->c:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lcom/fbauto/browser/obf/ff;->a()Lcom/fbauto/browser/obf/ff;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/ff;->b()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, v0, Lcom/fbauto/browser/obf/tf;->a:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/fbauto/browser/obf/tf;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public N(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Lcom/fbauto/browser/obf/q70;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lcom/fbauto/browser/obf/q70;

    .line 8
    .line 9
    check-cast p2, Lcom/fbauto/browser/obf/r70;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-array v1, p2, [Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v6, 0x102000d

    .line 41
    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    const v6, 0x102000f

    .line 46
    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v4, v0

    .line 54
    :goto_2
    invoke-virtual {p0, v5, v4}, Lcom/fbauto/browser/obf/u3;->N(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v1, v3

    .line 59
    .line 60
    add-int/2addr v3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    if-ge v2, p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 137
    .line 138
    .line 139
    add-int/2addr v2, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    return-object v3

    .line 142
    :cond_5
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Landroid/graphics/Bitmap;

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    iput-object v1, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    new-array v3, v3, [F

    .line 165
    .line 166
    fill-array-data v3, :array_0

    .line 167
    .line 168
    .line 169
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 179
    .line 180
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 181
    .line 182
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 183
    .line 184
    invoke-direct {v3, v1, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 207
    .line 208
    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 212
    .line 213
    const/4 p2, 0x3

    .line 214
    invoke-direct {p1, v2, p2, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 215
    .line 216
    .line 217
    move-object v2, p1

    .line 218
    :cond_7
    return-object v2

    .line 219
    :cond_8
    :goto_4
    return-object p1

    .line 220
    nop

    .line 221
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/fbauto/browser/obf/pz;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b(Lcom/fbauto/browser/obf/tw;Lcom/fbauto/browser/obf/ws;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/dz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/fbauto/browser/obf/dz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/fbauto/browser/obf/d50;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/fbauto/browser/obf/d50;->a()Lcom/fbauto/browser/obf/d50;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/fbauto/browser/obf/dz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p2, v1, Lcom/fbauto/browser/obf/d50;->c:Lcom/fbauto/browser/obf/ws;

    .line 22
    .line 23
    iget p1, v1, Lcom/fbauto/browser/obf/d50;->a:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x8

    .line 26
    .line 27
    iput p1, v1, Lcom/fbauto/browser/obf/d50;->a:I

    .line 28
    .line 29
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/mj;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xi;->j()Lcom/fbauto/browser/obf/mj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->l:Lcom/fbauto/browser/obf/u3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/u3;->c(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public d(Landroid/view/View;Lcom/fbauto/browser/obf/l70;)Lcom/fbauto/browser/obf/l70;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/fbauto/browser/obf/t50;

    .line 10
    .line 11
    iget v4, v3, Lcom/fbauto/browser/obf/t50;->a:I

    .line 12
    .line 13
    iget-object v5, v0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcom/fbauto/browser/obf/x7;

    .line 16
    .line 17
    iget-object v6, v2, Lcom/fbauto/browser/obf/l70;->a:Lcom/fbauto/browser/obf/j70;

    .line 18
    .line 19
    const/4 v7, 0x7

    .line 20
    invoke-virtual {v6, v7}, Lcom/fbauto/browser/obf/j70;->f(I)Lcom/fbauto/browser/obf/am;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    invoke-virtual {v6, v8}, Lcom/fbauto/browser/obf/j70;->f(I)Lcom/fbauto/browser/obf/am;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget v8, v7, Lcom/fbauto/browser/obf/am;->b:I

    .line 31
    .line 32
    iget-object v9, v5, Lcom/fbauto/browser/obf/x7;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    .line 36
    iput v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lcom/fbauto/browser/obf/p50;->a(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    iget-boolean v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 55
    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/fbauto/browser/obf/l70;->a()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 63
    .line 64
    iget v14, v3, Lcom/fbauto/browser/obf/t50;->c:I

    .line 65
    .line 66
    add-int/2addr v10, v14

    .line 67
    :cond_0
    iget v3, v3, Lcom/fbauto/browser/obf/t50;->b:I

    .line 68
    .line 69
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 70
    .line 71
    iget v15, v7, Lcom/fbauto/browser/obf/am;->a:I

    .line 72
    .line 73
    if-eqz v14, :cond_2

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    move v11, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v11, v4

    .line 80
    :goto_0
    add-int/2addr v11, v15

    .line 81
    :cond_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 82
    .line 83
    iget v0, v7, Lcom/fbauto/browser/obf/am;->c:I

    .line 84
    .line 85
    if-eqz v14, :cond_4

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v4, v3

    .line 91
    :goto_1
    add-int v12, v4, v0

    .line 92
    .line 93
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    .line 106
    if-eq v4, v15, :cond_5

    .line 107
    .line 108
    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    .line 110
    move v4, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v4, 0x0

    .line 113
    :goto_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 114
    .line 115
    if-eqz v14, :cond_6

    .line 116
    .line 117
    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 118
    .line 119
    if-eq v14, v0, :cond_6

    .line 120
    .line 121
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 122
    .line 123
    move v4, v8

    .line 124
    :cond_6
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 129
    .line 130
    iget v7, v7, Lcom/fbauto/browser/obf/am;->b:I

    .line 131
    .line 132
    if-eq v0, v7, :cond_7

    .line 133
    .line 134
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move v8, v4

    .line 138
    :goto_3
    if-eqz v8, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v11, v0, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, v5, Lcom/fbauto/browser/obf/x7;->a:Z

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget v1, v6, Lcom/fbauto/browser/obf/am;->d:I

    .line 155
    .line 156
    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 157
    .line 158
    :cond_9
    if-nez v13, :cond_a

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    .line 163
    .line 164
    .line 165
    :cond_b
    return-object v2
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/mj;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/fbauto/browser/obf/zi;->r:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xi;->j()Lcom/fbauto/browser/obf/mj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->l:Lcom/fbauto/browser/obf/u3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/u3;->e(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    throw v0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/mj;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xi;->j()Lcom/fbauto/browser/obf/mj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->l:Lcom/fbauto/browser/obf/u3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/u3;->f(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/mj;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xi;->j()Lcom/fbauto/browser/obf/mj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->l:Lcom/fbauto/browser/obf/u3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/u3;->g(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/mj;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xi;->j()Lcom/fbauto/browser/obf/mj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->l:Lcom/fbauto/browser/obf/u3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/u3;->h(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public i(Ljava/lang/CharSequence;IILcom/fbauto/browser/obf/f30;)Z
    .locals 3

    .line 1
    iget v0, p4, Lcom/fbauto/browser/obf/f30;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/fbauto/browser/obf/i30;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lcom/fbauto/browser/obf/i30;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lcom/fbauto/browser/obf/i30;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/fbauto/browser/obf/we;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/fbauto/browser/obf/g30;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lcom/fbauto/browser/obf/g30;-><init>(Lcom/fbauto/browser/obf/f30;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lcom/fbauto/browser/obf/i30;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/fbauto/browser/obf/i30;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/mj;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xi;->j()Lcom/fbauto/browser/obf/mj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->l:Lcom/fbauto/browser/obf/u3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/u3;->j(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/i30;

    .line 4
    .line 5
    return-object v0
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/mj;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/fbauto/browser/obf/zi;->r:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xi;->j()Lcom/fbauto/browser/obf/mj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->l:Lcom/fbauto/browser/obf/u3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/u3;->l(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    throw v0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/mj;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xi;->j()Lcom/fbauto/browser/obf/mj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->l:Lcom/fbauto/browser/obf/u3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/u3;->m(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/mj;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xi;->j()Lcom/fbauto/browser/obf/mj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->l:Lcom/fbauto/browser/obf/u3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/u3;->n(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/mj;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xi;->j()Lcom/fbauto/browser/obf/mj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->l:Lcom/fbauto/browser/obf/u3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/u3;->o(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/mj;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xi;->j()Lcom/fbauto/browser/obf/mj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->l:Lcom/fbauto/browser/obf/u3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/u3;->p(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/mj;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xi;->j()Lcom/fbauto/browser/obf/mj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->l:Lcom/fbauto/browser/obf/u3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/u3;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/mj;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xi;->j()Lcom/fbauto/browser/obf/mj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->l:Lcom/fbauto/browser/obf/u3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/u3;->r(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/mj;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xi;->j()Lcom/fbauto/browser/obf/mj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->l:Lcom/fbauto/browser/obf/u3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/u3;->s(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/zn;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fbauto/browser/obf/zn;->c:Lcom/fbauto/browser/obf/nz;

    .line 6
    .line 7
    iget v1, v0, Lcom/fbauto/browser/obf/nz;->c:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lcom/fbauto/browser/obf/nz;->c:I

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/fbauto/browser/obf/nz;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "  #"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/fbauto/browser/obf/nz;->a:[I

    .line 40
    .line 41
    aget p1, p1, v2

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, ": "

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/u3;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/fbauto/browser/obf/am;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/fbauto/browser/obf/am;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/fbauto/browser/obf/kz;

    .line 50
    .line 51
    const-string v1, "[ "

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    const/16 v2, 0x9

    .line 57
    .line 58
    if-ge v0, v2, :cond_0

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/fbauto/browser/obf/kz;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/fbauto/browser/obf/kz;->h:[F

    .line 73
    .line 74
    aget v1, v1, v0

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " "

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "] "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/fbauto/browser/obf/kz;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const/16 v1, 0x80

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-string v1, "LoaderManager{"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, " in "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/fbauto/browser/obf/bn;

    .line 147
    .line 148
    if-nez v1, :cond_1

    .line 149
    .line 150
    const-string v1, "null"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-gtz v3, :cond_2

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v3, 0x2e

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-lez v3, :cond_2

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v2, 0x7b

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :goto_1
    const-string v1, "}}"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public v(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/dw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/dw;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/dw;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    iget v5, v0, Lcom/fbauto/browser/obf/dw;->a:I

    .line 22
    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lcom/fbauto/browser/obf/dw;->b:Lcom/fbauto/browser/obf/fw;

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Lcom/fbauto/browser/obf/fw;->u(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    goto :goto_2

    .line 33
    :pswitch_0
    iget-object v5, v0, Lcom/fbauto/browser/obf/dw;->b:Lcom/fbauto/browser/obf/fw;

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Lcom/fbauto/browser/obf/fw;->u(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_2
    invoke-virtual {v0, v5}, Lcom/fbauto/browser/obf/dw;->b(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0, v5}, Lcom/fbauto/browser/obf/dw;->a(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lcom/fbauto/browser/obf/e40;

    .line 50
    .line 51
    iput v1, v8, Lcom/fbauto/browser/obf/e40;->b:I

    .line 52
    .line 53
    iput v2, v8, Lcom/fbauto/browser/obf/e40;->c:I

    .line 54
    .line 55
    iput v6, v8, Lcom/fbauto/browser/obf/e40;->d:I

    .line 56
    .line 57
    iput v7, v8, Lcom/fbauto/browser/obf/e40;->e:I

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iput p3, v8, Lcom/fbauto/browser/obf/e40;->a:I

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/fbauto/browser/obf/e40;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_1
    if-eqz p4, :cond_2

    .line 71
    .line 72
    iput p4, v8, Lcom/fbauto/browser/obf/e40;->a:I

    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/fbauto/browser/obf/e40;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    move-object v4, v5

    .line 81
    :cond_2
    add-int/2addr p1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object v4

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/fbauto/browser/obf/f0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/fbauto/browser/obf/u3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lcom/fbauto/browser/obf/nf;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lcom/fbauto/browser/obf/nf;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/fbauto/browser/obf/nf;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_3
    :goto_0
    return-object p1
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
