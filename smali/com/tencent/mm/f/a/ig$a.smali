.class public final Lcom/tencent/mm/f/a/ig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/ig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public fql:I

.field public fzA:Ljava/lang/String;

.field public fzB:Ljava/lang/String;

.field public fzC:Ljava/lang/String;

.field public fzD:Ljava/lang/String;

.field public fzz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/f/a/ig$a;->fql:I

    return-void
.end method
