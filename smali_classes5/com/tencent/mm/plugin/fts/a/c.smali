.class public final Lcom/tencent/mm/plugin/fts/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/a/c$a;
    }
.end annotation


# static fields
.field public static final mPL:[I

.field public static final mPM:[I

.field public static final mPN:[I

.field public static final mPO:[I

.field public static final mPP:[I

.field public static final mPQ:[I

.field public static final mPR:[I

.field public static final mPS:[I

.field public static final mPT:[I

.field public static final mPU:[I

.field public static final mPV:[I

.field public static final mPW:[I

.field public static final mPX:[I

.field public static final mPY:[I

.field public static final mPZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final mQa:[I

.field public static final mQb:[I

.field public static final mQc:[I

.field public static final mQd:[I

.field public static final mQe:[I

.field public static final mQf:[I

.field public static final mQg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 47
    new-array v1, v3, [I

    const/high16 v2, 0x10000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPL:[I

    .line 63
    new-array v1, v3, [I

    const/high16 v2, 0x30000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPM:[I

    .line 67
    new-array v1, v3, [I

    const/high16 v2, 0x40000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPN:[I

    .line 70
    new-array v1, v3, [I

    const/high16 v2, 0x50000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPO:[I

    .line 74
    new-array v1, v3, [I

    const/high16 v2, 0x60000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPP:[I

    .line 77
    new-array v1, v3, [I

    const/high16 v2, 0x70000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPQ:[I

    .line 79
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPR:[I

    .line 84
    new-array v1, v5, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPS:[I

    .line 90
    new-array v1, v5, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPT:[I

    .line 96
    new-array v1, v3, [I

    const/high16 v2, 0x20000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPU:[I

    .line 99
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPV:[I

    .line 103
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPW:[I

    .line 107
    new-array v1, v4, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPX:[I

    .line 112
    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPY:[I

    .line 189
    new-array v1, v5, [I

    fill-array-data v1, :array_7

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mQa:[I

    .line 196
    new-array v1, v8, [I

    fill-array-data v1, :array_8

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mQb:[I

    .line 208
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    .line 257
    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mQc:[I

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mQd:[I

    .line 266
    new-array v2, v8, [I

    fill-array-data v2, :array_a

    .line 278
    const/16 v1, 0x2b

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    .line 333
    const/16 v1, 0x1b

    new-array v4, v1, [I

    fill-array-data v4, :array_c

    .line 365
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v1, v0

    .line 366
    :goto_0
    if-ge v1, v8, :cond_0

    .line 367
    aget v6, v2, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 369
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPZ:Ljava/util/Map;

    .line 371
    const/16 v1, 0x2b

    new-array v1, v1, [I

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mQe:[I

    move v1, v0

    .line 372
    :goto_1
    const/16 v2, 0x2b

    if-ge v1, v2, :cond_1

    .line 373
    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->mQe:[I

    aget v5, v3, v1

    aput v1, v2, v5

    .line 372
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 376
    :cond_1
    const/16 v1, 0x1b

    new-array v1, v1, [I

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mQf:[I

    .line 377
    :goto_2
    const/16 v1, 0x1b

    if-ge v0, v1, :cond_2

    .line 378
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mQf:[I

    aget v2, v4, v0

    aput v0, v1, v2

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 869
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/a;->bnF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c;->mQg:Ljava/lang/String;

    return-void

    .line 79
    nop

    :array_0
    .array-data 4
        0x20001
        0x20002
    .end array-data

    .line 84
    :array_1
    .array-data 4
        0x20000
        0x20003
        0x20004
        0x20009
    .end array-data

    .line 90
    :array_2
    .array-data 4
        0x20000
        0x20003
        0x20004
        0x20009
    .end array-data

    .line 99
    :array_3
    .array-data 4
        0x20001
        0x20002
    .end array-data

    .line 103
    :array_4
    .array-data 4
        0x20005
        0x20006
    .end array-data

    .line 107
    :array_5
    .array-data 4
        0x20007
        0x20008
    .end array-data

    .line 112
    :array_6
    .array-data 4
        0x5
        0x6
        0x7
        0x1
        0x2
        0x3
    .end array-data

    .line 189
    :array_7
    .array-data 4
        0x2
        0x3
        0x6
        0x7
    .end array-data

    .line 196
    :array_8
    .array-data 4
        0x1d
        0x1e
        0x1f
        0x22
        0x23
        0x24
        0x21
        0x20
        0x25
    .end array-data

    .line 208
    :array_9
    .array-data 4
        0x8
        0x9
        0xa
    .end array-data

    .line 266
    :array_a
    .array-data 4
        0x20000
        0x20001
        0x20002
        0x20003
        0x20004
        0x20005
        0x20006
        0x20007
        0x20008
    .end array-data

    .line 278
    :array_b
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x11
        0x12
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x0
    .end array-data

    .line 333
    :array_c
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x13
        0x14
        0x15
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x7
        0x0
    .end array-data
.end method
