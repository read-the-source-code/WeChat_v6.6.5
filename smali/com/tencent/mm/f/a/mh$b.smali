.class public final Lcom/tencent/mm/f/a/mh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/mh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public errCode:I

.field public fEQ:Z

.field public fER:Ljava/lang/String;

.field public fES:Ljava/lang/String;

.field public fET:Ljava/lang/String;

.field public fEU:Ljava/lang/String;

.field public fEV:Ljava/lang/String;

.field public fEW:Ljava/lang/String;

.field public fEX:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/mm/f/a/mh$b;->errCode:I

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/mh$b;->fEQ:Z

    return-void
.end method
