.class public Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AsW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AsX:[I

.field private static final AsY:[I

.field private static final AsZ:[I

.field private static final Ata:[I

.field private static final Atb:[I

.field private static final Atc:[I

.field private static final Atd:[I

.field private static final Ate:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->AsW:Ljava/util/Map;

    .line 17
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->AsX:[I

    .line 19
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->AsY:[I

    .line 21
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->AsZ:[I

    .line 23
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->Ata:[I

    .line 26
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->Atb:[I

    .line 27
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->Atc:[I

    .line 28
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->Atd:[I

    .line 29
    new-array v0, v1, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->Ate:[I

    return-void

    .line 17
    nop

    :array_0
    .array-data 4
        0xa
        0x3
    .end array-data

    .line 19
    :array_1
    .array-data 4
        0xa
        0x3
    .end array-data

    .line 21
    :array_2
    .array-data 4
        0xa
        0x3
    .end array-data

    .line 23
    :array_3
    .array-data 4
        0xa
        0x3
    .end array-data

    .line 26
    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 27
    :array_5
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 28
    :array_6
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 29
    :array_7
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static s(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->AsW:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-object v0

    .line 44
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 65
    sget-object v4, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->Atg:Ljava/lang/String;

    .line 66
    sget-object v3, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->Atb:[I

    .line 67
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->AsX:[I

    move-object v5, v0

    move-object v6, v3

    move-object v0, v4

    .line 71
    :goto_1
    if-eqz p2, :cond_1

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_T"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 78
    :goto_2
    aget v4, v6, v0

    add-int/lit8 v7, v4, 0x1

    aput v7, v6, v0

    .line 79
    aget v5, v5, v0

    if-lt v4, v5, :cond_2

    .line 80
    aput v2, v6, v0

    move v0, v2

    .line 83
    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->AsW:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :pswitch_0
    sget-object v4, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->Ath:Ljava/lang/String;

    .line 47
    sget-object v3, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->Atc:[I

    .line 48
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->AsY:[I

    move-object v5, v0

    move-object v6, v3

    move-object v0, v4

    .line 49
    goto :goto_1

    .line 52
    :pswitch_1
    sget-object v4, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->Ati:Ljava/lang/String;

    .line 53
    sget-object v3, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->Atd:[I

    .line 54
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->AsZ:[I

    move-object v5, v0

    move-object v6, v3

    move-object v0, v4

    .line 55
    goto :goto_1

    .line 58
    :pswitch_2
    sget-object v4, Lcom/tencent/tinker/loader/hotplug/ActivityStubs;->Atj:Ljava/lang/String;

    .line 59
    sget-object v3, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->Ate:[I

    .line 60
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->Ata:[I

    move-object v5, v0

    move-object v6, v3

    move-object v0, v4

    .line 61
    goto :goto_1

    :cond_1
    move-object v3, v0

    move v0, v2

    .line 75
    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_3

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
