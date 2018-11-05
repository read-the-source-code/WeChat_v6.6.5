.class public final Lcom/tencent/mm/audio/voicejoint/model/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/audio/voicejoint/model/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fmF:I

.field private static final synthetic fmG:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 11
    sput v0, Lcom/tencent/mm/audio/voicejoint/model/b;->fmF:I

    .line 10
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/audio/voicejoint/model/b;->fmF:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/audio/voicejoint/model/b;->fmG:[I

    return-void
.end method

.method public static vF()V
    .locals 6

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x332

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 15
    return-void
.end method

.method public static vG()V
    .locals 6

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x332

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 19
    return-void
.end method

.method public static vH()V
    .locals 6

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x332

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 23
    return-void
.end method
