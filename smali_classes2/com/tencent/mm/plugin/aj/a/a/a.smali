.class public final Lcom/tencent/mm/plugin/aj/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fgJ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x317

    sput v0, Lcom/tencent/mm/plugin/aj/a/a/a;->fgJ:I

    return-void
.end method

.method public static qq(I)V
    .locals 9

    .prologue
    .line 40
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    sget v0, Lcom/tencent/mm/plugin/aj/a/a/a;->fgJ:I

    int-to-long v2, v0

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 41
    return-void
.end method
