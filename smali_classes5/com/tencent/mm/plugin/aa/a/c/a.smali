.class public final Lcom/tencent/mm/plugin/aa/a/c/a;
.super Lcom/tencent/mm/vending/app/a;
.source "SourceFile"


# instance fields
.field ijB:I

.field ijC:Ljava/lang/String;

.field ijD:I

.field ijE:I

.field ijF:Ljava/lang/String;

.field ijG:Z

.field ijH:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;-><init>()V

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/aa/a/c/a;->ijB:I

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/a/c/a;->ijG:Z

    return-void
.end method


# virtual methods
.method protected final onCreate()V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 42
    return-void
.end method
