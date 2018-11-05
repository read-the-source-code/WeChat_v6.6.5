.class public final Lcom/tencent/mm/modelvideo/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final fileName:Ljava/lang/String;

.field public final hVO:J

.field public final hXC:I

.field public final hXL:I

.field public final hXM:Lcom/tencent/mm/modelvideo/s$a$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/modelvideo/s$a$c;IJ)V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/s$a$a;->fileName:Ljava/lang/String;

    .line 219
    iput p2, p0, Lcom/tencent/mm/modelvideo/s$a$a;->hXL:I

    .line 220
    iput-object p3, p0, Lcom/tencent/mm/modelvideo/s$a$a;->hXM:Lcom/tencent/mm/modelvideo/s$a$c;

    .line 221
    iput p4, p0, Lcom/tencent/mm/modelvideo/s$a$a;->hXC:I

    .line 222
    iput-wide p5, p0, Lcom/tencent/mm/modelvideo/s$a$a;->hVO:J

    .line 223
    return-void
.end method
