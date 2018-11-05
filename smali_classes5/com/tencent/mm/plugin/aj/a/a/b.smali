.class public final Lcom/tencent/mm/plugin/aj/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fgJ:I

.field public static tre:I

.field public static trf:I

.field public static trg:I

.field public static trh:I

.field public static tri:I

.field public static trj:I

.field public static trk:I

.field public static trl:I

.field public static trm:I

.field public static trn:I

.field public static tro:I

.field public static trp:I

.field public static trq:I

.field public static trr:I

.field public static trs:I

.field public static trt:I

.field public static tru:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x32b

    sput v0, Lcom/tencent/mm/plugin/aj/a/a/b;->fgJ:I

    .line 12
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/aj/a/a/b;->tre:I

    .line 13
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trf:I

    .line 14
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trg:I

    .line 16
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trh:I

    .line 17
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/aj/a/a/b;->tri:I

    .line 18
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trj:I

    .line 20
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trk:I

    .line 21
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trl:I

    .line 22
    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trm:I

    .line 23
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trn:I

    .line 25
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mm/plugin/aj/a/a/b;->tro:I

    .line 26
    const/16 v0, 0xc

    sput v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trp:I

    .line 27
    const/16 v0, 0xd

    sput v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trq:I

    .line 28
    const/16 v0, 0xe

    sput v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trr:I

    .line 29
    const/16 v0, 0xf

    sput v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trs:I

    .line 30
    const/16 v0, 0x10

    sput v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trt:I

    .line 32
    const/16 v0, 0xff

    sput v0, Lcom/tencent/mm/plugin/aj/a/a/b;->tru:I

    return-void
.end method

.method public static qq(I)V
    .locals 9

    .prologue
    .line 35
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    sget v0, Lcom/tencent/mm/plugin/aj/a/a/b;->fgJ:I

    int-to-long v2, v0

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 36
    return-void
.end method
