.class public final Lcom/fbauto/browser/obf/t20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:[B

.field public final d:I

.field public final e:I

.field public f:J

.field public g:J

.field public h:J

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Ljava/io/ByteArrayOutputStream;

.field public l:Ljava/net/Socket;

.field public m:Ljava/io/InputStream;

.field public n:Ljava/io/OutputStream;

.field public final synthetic o:Lcom/fbauto/browser/obf/v20;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/v20;Ljava/lang/String;[B[BIIJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 5
    .line 6
    new-instance p1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    const v0, 0x186a0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit16 p1, p1, 0x3e8

    .line 19
    .line 20
    int-to-long v0, p1

    .line 21
    iput-wide v0, p0, Lcom/fbauto/browser/obf/t20;->f:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/fbauto/browser/obf/t20;->i:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/fbauto/browser/obf/t20;->j:Z

    .line 27
    .line 28
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/fbauto/browser/obf/t20;->k:Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/fbauto/browser/obf/t20;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/fbauto/browser/obf/t20;->b:[B

    .line 38
    .line 39
    iput-object p4, p0, Lcom/fbauto/browser/obf/t20;->c:[B

    .line 40
    .line 41
    iput p5, p0, Lcom/fbauto/browser/obf/t20;->d:I

    .line 42
    .line 43
    iput p6, p0, Lcom/fbauto/browser/obf/t20;->e:I

    .line 44
    .line 45
    iput-wide p7, p0, Lcom/fbauto/browser/obf/t20;->g:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/t20;->j:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/t20;->m:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/t20;->n:Ljava/io/OutputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    :catch_1
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/fbauto/browser/obf/t20;->l:Ljava/net/Socket;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    .line 25
    :catch_2
    :cond_2
    return-void
.end method

.method public final b(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fbauto/browser/obf/t20;->c:[B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fbauto/browser/obf/t20;->b:[B

    .line 6
    .line 7
    iget v3, p0, Lcom/fbauto/browser/obf/t20;->e:I

    .line 8
    .line 9
    iget v4, p0, Lcom/fbauto/browser/obf/t20;->d:I

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/fbauto/browser/obf/t20;->f:J

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v9, 0x10

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    move-wide v7, p1

    .line 21
    invoke-static/range {v1 .. v11}, Lcom/fbauto/browser/obf/v20;->a([B[BIIJJI[BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p2

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fbauto/browser/obf/t20;->c:[B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fbauto/browser/obf/t20;->b:[B

    .line 6
    .line 7
    iget v3, p0, Lcom/fbauto/browser/obf/t20;->e:I

    .line 8
    .line 9
    iget v4, p0, Lcom/fbauto/browser/obf/t20;->d:I

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/fbauto/browser/obf/t20;->f:J

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/fbauto/browser/obf/t20;->g:J

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-static/range {v1 .. v11}, Lcom/fbauto/browser/obf/v20;->a([B[BIIJJI[BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final d(J)V
    .locals 12

    .line 1
    iput-wide p1, p0, Lcom/fbauto/browser/obf/t20;->g:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fbauto/browser/obf/t20;->c:[B

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fbauto/browser/obf/t20;->b:[B

    .line 8
    .line 9
    iget v3, p0, Lcom/fbauto/browser/obf/t20;->e:I

    .line 10
    .line 11
    iget v4, p0, Lcom/fbauto/browser/obf/t20;->d:I

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/fbauto/browser/obf/t20;->f:J

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 v9, 0x12

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    move-wide v7, p1

    .line 23
    invoke-static/range {v1 .. v11}, Lcom/fbauto/browser/obf/v20;->a([B[BIIJJI[BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v0, p0, Lcom/fbauto/browser/obf/t20;->f:J

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lcom/fbauto/browser/obf/t20;->f:J

    .line 33
    .line 34
    iget-object p2, p0, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p2

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method
