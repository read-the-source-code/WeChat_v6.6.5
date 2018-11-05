.class public final Lcom/tencent/mm/f/a/gc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public frM:Ljava/lang/String;

.field public fxa:J

.field public fxb:J

.field public path:Ljava/lang/String;

.field public status:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/f/a/gc$b;->status:I

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/f/a/gc$b;->fxa:J

    .line 20
    iput-wide v2, p0, Lcom/tencent/mm/f/a/gc$b;->fxb:J

    return-void
.end method
