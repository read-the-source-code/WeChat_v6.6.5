.class public final Lcom/tencent/mm/api/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/api/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public fdU:I

.field public fdV:Z

.field public fdX:Z

.field public fdY:Landroid/graphics/Rect;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/api/m$a$a;->fdX:Z

    return-void
.end method


# virtual methods
.method public final th()Lcom/tencent/mm/api/m$a;
    .locals 6

    .prologue
    .line 111
    new-instance v0, Lcom/tencent/mm/api/m$a;

    iget-object v1, p0, Lcom/tencent/mm/api/m$a$a;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/api/m$a$a;->fdU:I

    iget-boolean v3, p0, Lcom/tencent/mm/api/m$a$a;->fdV:Z

    iget-boolean v4, p0, Lcom/tencent/mm/api/m$a$a;->fdX:Z

    iget-object v5, p0, Lcom/tencent/mm/api/m$a$a;->fdY:Landroid/graphics/Rect;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/api/m$a;-><init>(Ljava/lang/String;IZZLandroid/graphics/Rect;)V

    return-object v0
.end method
