.class public final enum Lcom/fbauto/browser/obf/wm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/fbauto/browser/obf/wm;

.field public static final enum b:Lcom/fbauto/browser/obf/wm;

.field public static final enum c:Lcom/fbauto/browser/obf/wm;

.field public static final enum d:Lcom/fbauto/browser/obf/wm;

.field public static final enum e:Lcom/fbauto/browser/obf/wm;

.field public static final synthetic f:[Lcom/fbauto/browser/obf/wm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/fbauto/browser/obf/wm;

    .line 2
    .line 3
    const-string v1, "DESTROYED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fbauto/browser/obf/wm;->a:Lcom/fbauto/browser/obf/wm;

    .line 10
    .line 11
    new-instance v1, Lcom/fbauto/browser/obf/wm;

    .line 12
    .line 13
    const-string v2, "INITIALIZED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/fbauto/browser/obf/wm;->b:Lcom/fbauto/browser/obf/wm;

    .line 20
    .line 21
    new-instance v2, Lcom/fbauto/browser/obf/wm;

    .line 22
    .line 23
    const-string v3, "CREATED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/fbauto/browser/obf/wm;->c:Lcom/fbauto/browser/obf/wm;

    .line 30
    .line 31
    new-instance v3, Lcom/fbauto/browser/obf/wm;

    .line 32
    .line 33
    const-string v4, "STARTED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/fbauto/browser/obf/wm;->d:Lcom/fbauto/browser/obf/wm;

    .line 40
    .line 41
    new-instance v4, Lcom/fbauto/browser/obf/wm;

    .line 42
    .line 43
    const-string v5, "RESUMED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/fbauto/browser/obf/wm;->e:Lcom/fbauto/browser/obf/wm;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/fbauto/browser/obf/wm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/fbauto/browser/obf/wm;->f:[Lcom/fbauto/browser/obf/wm;

    .line 56
    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fbauto/browser/obf/wm;
    .locals 1

    .line 1
    const-class v0, Lcom/fbauto/browser/obf/wm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fbauto/browser/obf/wm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fbauto/browser/obf/wm;
    .locals 1

    .line 1
    sget-object v0, Lcom/fbauto/browser/obf/wm;->f:[Lcom/fbauto/browser/obf/wm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fbauto/browser/obf/wm;

    .line 8
    .line 9
    return-object v0
.end method
