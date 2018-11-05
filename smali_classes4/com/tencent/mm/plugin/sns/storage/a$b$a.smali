.class public final Lcom/tencent/mm/plugin/sns/storage/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static rks:I


# instance fields
.field public qWN:J

.field public rkt:Ljava/lang/String;

.field public rku:Ljava/lang/String;

.field public rkv:Ljava/lang/String;

.field public rkw:I

.field public rkx:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 354
    const/16 v0, 0x65

    sput v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->rks:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->rkt:Ljava/lang/String;

    .line 356
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->rku:Ljava/lang/String;

    .line 357
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->rkv:Ljava/lang/String;

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->rkw:I

    .line 360
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qWN:J

    .line 361
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->rkx:J

    .line 371
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->rkt:Ljava/lang/String;

    .line 356
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->rku:Ljava/lang/String;

    .line 357
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->rkv:Ljava/lang/String;

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->rkw:I

    .line 360
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qWN:J

    .line 361
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->rkx:J

    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->rkt:Ljava/lang/String;

    .line 365
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->rku:Ljava/lang/String;

    .line 366
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->rkv:Ljava/lang/String;

    .line 367
    iput p4, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->rkw:I

    .line 368
    return-void
.end method
