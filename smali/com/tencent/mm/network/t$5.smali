.class final Lcom/tencent/mm/network/t$5;
.super Lcom/tencent/mm/sdk/platformtools/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t;->a(ILjava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bd",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fhN:I

.field final synthetic gKE:Ljava/lang/String;

.field final synthetic ibH:Lcom/tencent/mm/network/t;

.field final synthetic ibM:I

.field final synthetic ibN:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t;IILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1121
    iput-object p1, p0, Lcom/tencent/mm/network/t$5;->ibH:Lcom/tencent/mm/network/t;

    iput p2, p0, Lcom/tencent/mm/network/t$5;->fhN:I

    iput p3, p0, Lcom/tencent/mm/network/t$5;->ibM:I

    iput-object p4, p0, Lcom/tencent/mm/network/t$5;->gKE:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/network/t$5;->ibN:Z

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1124
    iget v0, p0, Lcom/tencent/mm/network/t$5;->fhN:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1125
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    iget v1, p0, Lcom/tencent/mm/network/t$5;->ibM:I

    int-to-long v6, v1

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 1127
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->hbx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "crash_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1130
    iget-object v1, p0, Lcom/tencent/mm/network/t$5;->gKE:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/mm/MMLogic;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 1131
    :cond_0
    iget v0, p0, Lcom/tencent/mm/network/t$5;->fhN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1132
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cfX()V

    .line 1133
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/network/t$5;->ibM:I

    aput v2, v0, v1

    .line 1134
    iget-boolean v1, p0, Lcom/tencent/mm/network/t$5;->ibN:Z

    iget-object v2, p0, Lcom/tencent/mm/network/t$5;->gKE:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mars/mm/MMLogic;->uploadLog([IZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1136
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cfX()V

    goto :goto_0
.end method
