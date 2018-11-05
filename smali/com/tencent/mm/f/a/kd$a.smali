.class public final Lcom/tencent/mm/f/a/kd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public fCn:I

.field public fCo:Z

.field public fCp:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/mm/f/a/kd$a;->status:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/f/a/kd$a;->fCn:I

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/kd$a;->fCo:Z

    return-void
.end method
