.class final Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final xnp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field xnq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field xnr:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field xns:Ljava/lang/reflect/Field;

.field xnt:Ljava/lang/Throwable;

.field xnu:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->xnp:Ljava/lang/ref/WeakReference;

    .line 185
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->xnq:Ljava/lang/ref/WeakReference;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->xnr:Ljava/lang/Class;

    .line 187
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->xns:Ljava/lang/reflect/Field;

    .line 188
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->xnt:Ljava/lang/Throwable;

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->xnu:I

    .line 190
    return-void
.end method

.method private cfP()Ljava/lang/String;
    .locals 3

    .prologue
    .line 222
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 223
    const/4 v2, 0x0

    .line 225
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->xnt:Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    .line 230
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 228
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final cfQ()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x23

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->xns:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 235
    const-string/jumbo v0, "#null#"

    .line 247
    :goto_0
    return-object v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->xns:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-nez v1, :cond_1

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->xns:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " defined in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 242
    const-class v2, Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 243
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 247
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->xns:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " define in anonymous class of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3e

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_3
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 262
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;

    if-nez v2, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v1

    .line 267
    :cond_1
    check-cast p1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;

    .line 269
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->xnq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 270
    iget-object v3, p1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->xnq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 271
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    move v2, v0

    .line 280
    :goto_1
    if-eqz v2, :cond_0

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->xns:Ljava/lang/reflect/Field;

    .line 285
    iget-object v3, p1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->xns:Ljava/lang/reflect/Field;

    .line 286
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    move v2, v0

    .line 295
    :goto_2
    if-eqz v2, :cond_0

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->xnt:Ljava/lang/Throwable;

    .line 300
    iget-object v3, p1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->xnt:Ljava/lang/Throwable;

    .line 301
    if-nez v2, :cond_6

    if-nez v3, :cond_6

    :goto_3
    move v1, v0

    .line 310
    goto :goto_0

    .line 274
    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    .line 277
    goto :goto_1

    .line 289
    :cond_4
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v1

    .line 292
    goto :goto_2

    .line 304
    :cond_6
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v1

    .line 307
    goto :goto_3
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->xnq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 255
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->xns:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->xns:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->hashCode()I

    move-result v2

    .line 256
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->xnt:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->xnt:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 257
    :cond_0
    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    .line 254
    goto :goto_0

    :cond_2
    move v2, v1

    .line 255
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->cfQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->cfP()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x7c

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
