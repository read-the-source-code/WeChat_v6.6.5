.class final Lcom/tencent/mm/jni/a/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/a/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public gPW:Ljava/lang/String;

.field public gQd:Ljava/lang/String;

.field public gQe:Ljava/lang/String;

.field public gQf:Z

.field public gQg:I

.field public gQh:I

.field public gQi:J

.field public gQj:J

.field public gQk:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gQd:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gPW:Ljava/lang/String;

    .line 150
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gQe:Ljava/lang/String;

    .line 151
    iput-boolean v1, p0, Lcom/tencent/mm/jni/a/a$c$a;->gQf:Z

    .line 152
    iput v1, p0, Lcom/tencent/mm/jni/a/a$c$a;->gQg:I

    .line 153
    iput v1, p0, Lcom/tencent/mm/jni/a/a$c$a;->gQh:I

    .line 154
    iput-wide v2, p0, Lcom/tencent/mm/jni/a/a$c$a;->gQi:J

    .line 156
    iput-wide v2, p0, Lcom/tencent/mm/jni/a/a$c$a;->gQj:J

    .line 157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gQk:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/jni/a/a$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/jni/a/a$c;->wO()[B

    move-result-object v1

    monitor-enter v1

    .line 162
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gQd:Ljava/lang/String;

    .line 163
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gPW:Ljava/lang/String;

    .line 164
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gQg:I

    .line 165
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gQh:I

    .line 166
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/jni/a/a$c$a;->gQi:J

    .line 167
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gQe:Ljava/lang/String;

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gQf:Z

    .line 170
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/jni/a/a$c$a;->gQj:J

    .line 171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gQk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mm/jni/a/a$c;->wO()[B

    move-result-object v1

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gQd:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gPW:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 180
    iget v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gQg:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 181
    iget v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gQh:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 182
    iget-wide v2, p0, Lcom/tencent/mm/jni/a/a$c$a;->gQi:J

    invoke-interface {p1, v2, v3}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 183
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
