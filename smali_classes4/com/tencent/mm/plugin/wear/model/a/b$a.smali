.class public final Lcom/tencent/mm/plugin/wear/model/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public code:I

.field public foE:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/a/b$a;->code:I

    .line 22
    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/a/b$a;->code:I

    .line 25
    const/high16 v0, 0x20000

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/a/b$a;->code:I

    .line 26
    return-void
.end method
