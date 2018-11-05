.class final Lcom/tencent/mm/plugin/normsg/utils/b$a;
.super Lcom/tencent/mm/plugin/normsg/utils/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

.field private oYO:Lcom/tencent/mm/plugin/normsg/utils/b$i;

.field private oYP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/utils/b;Ljava/lang/Object;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/b$a;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    .line 384
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/normsg/utils/b$d;-><init>(Lcom/tencent/mm/plugin/normsg/utils/b;Landroid/os/IBinder;)V

    .line 380
    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$a;->oYO:Lcom/tencent/mm/plugin/normsg/utils/b$i;

    .line 381
    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$a;->oYP:Ljava/lang/ref/WeakReference;

    .line 386
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$a;->oYP:Ljava/lang/ref/WeakReference;

    .line 387
    new-instance v0, Lcom/tencent/mm/plugin/normsg/utils/b$i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/b;->arm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "$Stub"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/utils/g;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/normsg/utils/b$i;-><init>(Lcom/tencent/mm/plugin/normsg/utils/b;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$a;->oYO:Lcom/tencent/mm/plugin/normsg/utils/b$i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :goto_0
    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/normsg/utils/b;->a(Lcom/tencent/mm/plugin/normsg/utils/b;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/16 v3, 0x11

    const/16 v2, 0x10

    .line 396
    if-lez p1, :cond_0

    const v0, 0xffffff

    if-le p1, v0, :cond_1

    .line 398
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/normsg/utils/b$d;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 435
    :goto_0
    return v0

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$a;->oYO:Lcom/tencent/mm/plugin/normsg/utils/b$i;

    if-nez v0, :cond_2

    .line 401
    const-string/jumbo v0, "MicroMsg.AED"

    const-string/jumbo v1, "init failed, give up intercepting."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/normsg/utils/b$d;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_0

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$a;->oYP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 405
    if-nez v0, :cond_3

    .line 406
    const-string/jumbo v0, "MicroMsg.AED"

    const-string/jumbo v1, "lost viewRootImpl instance, give up intercepting."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/normsg/utils/b$d;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_0

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$a;->oYO:Lcom/tencent/mm/plugin/normsg/utils/b$i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/normsg/utils/b$i;->bgL()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 413
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/b;->arm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/b;->Jq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :goto_1
    if-lt v0, v2, :cond_8

    if-ge v0, v3, :cond_8

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-lt v0, v2, :cond_5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/utils/b$a;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/utils/b;->c(Lcom/tencent/mm/plugin/normsg/utils/b;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :cond_6
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/normsg/utils/b$d;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_0

    .line 415
    :cond_7
    :try_start_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 431
    :catch_0
    move-exception v0

    .line 432
    const-string/jumbo v1, "MicroMsg.AED"

    const-string/jumbo v2, "unexpected exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/b$a;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/normsg/utils/b;->a(Lcom/tencent/mm/plugin/normsg/utils/b;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 415
    :cond_8
    if-lt v0, v4, :cond_4

    :try_start_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    goto :goto_2

    .line 416
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/b;->IT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_c

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :goto_4
    if-lt v0, v2, :cond_a

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    if-ge v0, v3, :cond_a

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-lt v0, v2, :cond_b

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/utils/b$a;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/utils/b;->c(Lcom/tencent/mm/plugin/normsg/utils/b;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    goto :goto_4

    .line 419
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/b;->bgC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    if-lt v0, v4, :cond_e

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/utils/b$a;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/utils/b;->c(Lcom/tencent/mm/plugin/normsg/utils/b;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 422
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/b;->bgD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    if-lt v0, v2, :cond_11

    if-ge v0, v3, :cond_11

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :cond_10
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/utils/b$a;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/utils/b;->c(Lcom/tencent/mm/plugin/normsg/utils/b;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_11
    if-lt v0, v4, :cond_10

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    goto :goto_5

    .line 424
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/b;->bgE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 425
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    if-lt v0, v2, :cond_14

    if-ge v0, v3, :cond_14

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :cond_13
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/utils/b$a;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/utils/b;->c(Lcom/tencent/mm/plugin/normsg/utils/b;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_14
    if-lt v0, v4, :cond_13

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    goto :goto_6

    .line 426
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/b;->bgF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 427
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    if-lt v0, v2, :cond_17

    if-ge v0, v3, :cond_17

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :cond_16
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/utils/b$a;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/utils/b;->c(Lcom/tencent/mm/plugin/normsg/utils/b;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_17
    if-lt v0, v4, :cond_16

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    goto :goto_7

    .line 428
    :cond_18
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/b;->bgG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1b

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    if-lt v0, v2, :cond_19

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-lt v0, v2, :cond_1a

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :cond_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/utils/b$a;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/utils/b;->c(Lcom/tencent/mm/plugin/normsg/utils/b;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8
.end method
