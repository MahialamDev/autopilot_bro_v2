.class public final synthetic Lcom/fbauto/browser/obf/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/widget/ProgressBar;

.field public final synthetic c:Landroid/view/LayoutInflater;

.field public final synthetic d:Lcom/fbauto/browser/obf/h1;

.field public final synthetic e:Landroid/app/AlertDialog;

.field public final synthetic f:Landroid/widget/ListView;

.field public final synthetic g:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/widget/ProgressBar;Landroid/view/LayoutInflater;Lcom/fbauto/browser/obf/h1;Landroid/app/AlertDialog;Landroid/widget/ListView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/w5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fbauto/browser/obf/w5;->b:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/fbauto/browser/obf/w5;->c:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/fbauto/browser/obf/w5;->d:Lcom/fbauto/browser/obf/h1;

    iput-object p5, p0, Lcom/fbauto/browser/obf/w5;->e:Landroid/app/AlertDialog;

    iput-object p6, p0, Lcom/fbauto/browser/obf/w5;->f:Landroid/widget/ListView;

    iput-object p7, p0, Lcom/fbauto/browser/obf/w5;->g:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v4, p0, Lcom/fbauto/browser/obf/w5;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "android.intent.action.MAIN"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "android.intent.category.LAUNCHER"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 53
    .line 54
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v5, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v5, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v8, Lcom/fbauto/browser/obf/e6;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v6, v8, Lcom/fbauto/browser/obf/e6;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v7, v8, Lcom/fbauto/browser/obf/e6;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v8, Lcom/fbauto/browser/obf/e6;->c:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Lcom/fbauto/browser/obf/l5;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, v1}, Lcom/fbauto/browser/obf/l5;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Landroid/os/Handler;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Lcom/fbauto/browser/obf/x5;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/fbauto/browser/obf/w5;->b:Landroid/widget/ProgressBar;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/fbauto/browser/obf/w5;->c:Landroid/view/LayoutInflater;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/fbauto/browser/obf/w5;->d:Lcom/fbauto/browser/obf/h1;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/fbauto/browser/obf/w5;->e:Landroid/app/AlertDialog;

    .line 125
    .line 126
    iget-object v7, p0, Lcom/fbauto/browser/obf/w5;->f:Landroid/widget/ListView;

    .line 127
    .line 128
    iget-object v8, p0, Lcom/fbauto/browser/obf/w5;->g:Landroid/widget/EditText;

    .line 129
    .line 130
    move-object v0, v10

    .line 131
    invoke-direct/range {v0 .. v8}, Lcom/fbauto/browser/obf/x5;-><init>(Landroid/widget/ProgressBar;Ljava/util/ArrayList;Landroid/view/LayoutInflater;Landroid/content/Context;Lcom/fbauto/browser/obf/h1;Landroid/app/AlertDialog;Landroid/widget/ListView;Landroid/widget/EditText;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method
