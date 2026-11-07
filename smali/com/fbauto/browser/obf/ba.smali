.class public final synthetic Lcom/fbauto/browser/obf/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fbauto/browser/obf/zx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fbauto/browser/obf/ba;->a:I

    iput-object p2, p0, Lcom/fbauto/browser/obf/ba;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/ba;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/fbauto/browser/obf/ba;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/fbauto/browser/obf/mj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/mj;->Q()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget v1, Landroidx/fragment/app/FragmentActivity;->x:I

    .line 16
    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/fragment/app/FragmentActivity;->s:Lcom/fbauto/browser/obf/f0;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/fbauto/browser/obf/zi;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/fbauto/browser/obf/zi;->t:Lcom/fbauto/browser/obf/mj;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/fragment/app/FragmentActivity;->k(Lcom/fbauto/browser/obf/mj;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity;->t:Landroidx/lifecycle/a;

    .line 35
    .line 36
    sget-object v1, Lcom/fbauto/browser/obf/vm;->ON_STOP:Lcom/fbauto/browser/obf/vm;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->d(Lcom/fbauto/browser/obf/vm;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    sget v1, Landroidx/activity/ComponentActivity;->r:I

    .line 48
    .line 49
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->j:Lcom/fbauto/browser/obf/da;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/fbauto/browser/obf/da;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 76
    .line 77
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/fbauto/browser/obf/da;->d:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/fbauto/browser/obf/da;->g:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v2, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
