.class public final Lcom/tencent/mm/plugin/a/i;
.super Lcom/tencent/mm/plugin/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(IJIJ)V
    .locals 8

    .prologue
    .line 8
    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/a/a;-><init>(IJIJ)V

    .line 9
    return-void
.end method

.method public static b(Ljava/io/RandomAccessFile;[B)Lcom/tencent/mm/plugin/a/e;
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/plugin/a/a;->ajR:I

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/e;

    return-object v0
.end method
