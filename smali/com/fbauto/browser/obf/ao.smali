.class public final synthetic Lcom/fbauto/browser/obf/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/obf/bo;

.field public final synthetic c:Ljava/io/InputStream;

.field public final synthetic d:Ljava/io/OutputStream;

.field public final synthetic e:Ljava/net/Socket;

.field public final synthetic f:Ljava/net/Socket;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/bo;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/Socket;Ljava/net/Socket;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/fbauto/browser/obf/ao;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/ao;->b:Lcom/fbauto/browser/obf/bo;

    iput-object p2, p0, Lcom/fbauto/browser/obf/ao;->c:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/fbauto/browser/obf/ao;->d:Ljava/io/OutputStream;

    iput-object p4, p0, Lcom/fbauto/browser/obf/ao;->e:Ljava/net/Socket;

    iput-object p5, p0, Lcom/fbauto/browser/obf/ao;->f:Ljava/net/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/ao;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/ao;->b:Lcom/fbauto/browser/obf/bo;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fbauto/browser/obf/ao;->c:Ljava/io/InputStream;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fbauto/browser/obf/ao;->d:Ljava/io/OutputStream;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/fbauto/browser/obf/ao;->e:Ljava/net/Socket;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/fbauto/browser/obf/ao;->f:Ljava/net/Socket;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fbauto/browser/obf/bo;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/Socket;Ljava/net/Socket;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/ao;->b:Lcom/fbauto/browser/obf/bo;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fbauto/browser/obf/ao;->c:Ljava/io/InputStream;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/fbauto/browser/obf/ao;->d:Ljava/io/OutputStream;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/fbauto/browser/obf/ao;->e:Ljava/net/Socket;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/fbauto/browser/obf/ao;->f:Ljava/net/Socket;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fbauto/browser/obf/bo;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/Socket;Ljava/net/Socket;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
