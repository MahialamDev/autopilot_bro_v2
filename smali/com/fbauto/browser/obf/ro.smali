.class public final synthetic Lcom/fbauto/browser/obf/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/fbauto/browser/obf/i5;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lcom/fbauto/browser/obf/i5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/fbauto/browser/obf/ro;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/ro;->b:[Ljava/lang/String;

    iput-object p2, p0, Lcom/fbauto/browser/obf/ro;->c:Lcom/fbauto/browser/obf/i5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lcom/fbauto/browser/obf/ro;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fbauto/browser/obf/ro;->b:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "HTTP"

    .line 12
    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fbauto/browser/obf/ro;->c:Lcom/fbauto/browser/obf/i5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/i5;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fbauto/browser/obf/ro;->b:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "SOCKS5"

    .line 26
    .line 27
    aput-object v1, v0, p1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/fbauto/browser/obf/ro;->c:Lcom/fbauto/browser/obf/i5;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/i5;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
