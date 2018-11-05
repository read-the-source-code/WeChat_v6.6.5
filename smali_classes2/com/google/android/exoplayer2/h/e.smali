.class public final Lcom/google/android/exoplayer2/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/e$a;
    }
.end annotation


# instance fields
.field private final aAB:Lcom/google/android/exoplayer2/h/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/t",
            "<-",
            "Lcom/google/android/exoplayer2/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private aAC:Ljava/io/InputStream;

.field private aAD:J

.field private final aAE:Landroid/content/ContentResolver;

.field private aAF:Landroid/content/res/AssetFileDescriptor;

.field private opened:Z

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/h/t",
            "<-",
            "Lcom/google/android/exoplayer2/h/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aAE:Landroid/content/ContentResolver;

    .line 67
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/e;->aAB:Lcom/google/android/exoplayer2/h/t;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/i;)J
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 73
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e;->uri:Landroid/net/Uri;

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aAE:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->uri:Landroid/net/Uri;

    const-string/jumbo v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aAF:Landroid/content/res/AssetFileDescriptor;

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aAF:Landroid/content/res/AssetFileDescriptor;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not open file descriptor for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/e;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Lcom/google/android/exoplayer2/h/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/e$a;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 78
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->aAF:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aAC:Ljava/io/InputStream;

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aAF:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    .line 80
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/e;->aAC:Ljava/io/InputStream;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/h/i;->position:J

    add-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 81
    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/i;->position:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 84
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 86
    :cond_1
    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/i;->aAL:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    .line 87
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/i;->aAL:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/e;->aAD:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aAB:Lcom/google/android/exoplayer2/h/t;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aAB:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/t;->lt()V

    .line 112
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/e;->aAD:J

    return-wide v0

    .line 89
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/e;->aAF:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    .line 90
    cmp-long v4, v2, v6

    if-nez v4, :cond_5

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aAC:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/e;->aAD:J

    .line 93
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/e;->aAD:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 97
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/e;->aAD:J

    goto :goto_0

    .line 100
    :cond_5
    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/e;->aAD:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public final close()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 155
    iput-object v2, p0, Lcom/google/android/exoplayer2/h/e;->uri:Landroid/net/Uri;

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aAC:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aAC:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :cond_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/h/e;->aAC:Ljava/io/InputStream;

    .line 165
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aAF:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aAF:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :cond_1
    iput-object v2, p0, Lcom/google/android/exoplayer2/h/e;->aAF:Landroid/content/res/AssetFileDescriptor;

    .line 172
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    if-eqz v0, :cond_2

    .line 173
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aAB:Lcom/google/android/exoplayer2/h/t;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aAB:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/t;->lu()V

    .line 179
    :cond_2
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    :try_start_2
    new-instance v1, Lcom/google/android/exoplayer2/h/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/e$a;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer2/h/e;->aAF:Landroid/content/res/AssetFileDescriptor;

    .line 172
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    if-eqz v1, :cond_3

    .line 173
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    .line 174
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->aAB:Lcom/google/android/exoplayer2/h/t;

    if-eqz v1, :cond_3

    .line 175
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->aAB:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/h/t;->lu()V

    :cond_3
    throw v0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :try_start_3
    new-instance v1, Lcom/google/android/exoplayer2/h/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/e$a;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :catchall_1
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer2/h/e;->aAC:Ljava/io/InputStream;

    .line 165
    :try_start_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->aAF:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_4

    .line 166
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->aAF:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    :cond_4
    iput-object v2, p0, Lcom/google/android/exoplayer2/h/e;->aAF:Landroid/content/res/AssetFileDescriptor;

    .line 172
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    if-eqz v1, :cond_5

    .line 173
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    .line 174
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->aAB:Lcom/google/android/exoplayer2/h/t;

    if-eqz v1, :cond_5

    .line 175
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->aAB:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/h/t;->lu()V

    :cond_5
    throw v0

    .line 168
    :catch_2
    move-exception v0

    .line 169
    :try_start_5
    new-instance v1, Lcom/google/android/exoplayer2/h/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/e$a;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 171
    :catchall_2
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer2/h/e;->aAF:Landroid/content/res/AssetFileDescriptor;

    .line 172
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    if-eqz v1, :cond_6

    .line 173
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h/e;->opened:Z

    .line 174
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->aAB:Lcom/google/android/exoplayer2/h/t;

    if-eqz v1, :cond_6

    .line 175
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->aAB:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/h/t;->lu()V

    :cond_6
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, -0x1

    .line 117
    if-nez p3, :cond_1

    .line 118
    const/4 v0, 0x0

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/e;->aAD:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 125
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/e;->aAD:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/e;->aAC:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 132
    if-ne v1, v0, :cond_3

    .line 133
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/e;->aAD:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 135
    new-instance v0, Lcom/google/android/exoplayer2/h/e$a;

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/e$a;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 125
    :cond_2
    :try_start_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/e;->aAD:J

    int-to-long v4, p3

    .line 126
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    long-to-int p3, v2

    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Lcom/google/android/exoplayer2/h/e$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/e$a;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 139
    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/e;->aAD:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    .line 140
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/e;->aAD:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/e;->aAD:J

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aAB:Lcom/google/android/exoplayer2/h/t;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e;->aAB:Lcom/google/android/exoplayer2/h/t;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h/t;->cQ(I)V

    :cond_5
    move v0, v1

    .line 145
    goto :goto_0
.end method
