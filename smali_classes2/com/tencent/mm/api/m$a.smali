.class public final Lcom/tencent/mm/api/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/api/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/api/m$a$a;
    }
.end annotation


# instance fields
.field public fdU:I

.field public fdV:Z

.field public fdW:Z

.field public path:Ljava/lang/String;

.field public rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZLandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p2, p0, Lcom/tencent/mm/api/m$a;->fdU:I

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/api/m$a;->path:Ljava/lang/String;

    .line 53
    iput-boolean p3, p0, Lcom/tencent/mm/api/m$a;->fdV:Z

    .line 54
    iput-boolean p4, p0, Lcom/tencent/mm/api/m$a;->fdW:Z

    .line 55
    iput-object p5, p0, Lcom/tencent/mm/api/m$a;->rect:Landroid/graphics/Rect;

    .line 56
    return-void
.end method
