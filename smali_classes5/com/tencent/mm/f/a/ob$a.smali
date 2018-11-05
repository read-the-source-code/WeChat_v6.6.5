.class public final Lcom/tencent/mm/f/a/ob$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public fFE:Lcom/tencent/mm/storage/au;

.field public fGO:Ljava/lang/String;

.field public fGP:Lcom/tencent/mm/storage/au;

.field public fGQ:J

.field public frh:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide v0, p0, Lcom/tencent/mm/f/a/ob$a;->frh:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/f/a/ob$a;->fGQ:J

    return-void
.end method
