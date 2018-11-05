.class public Landroid/support/v4/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentTabHost$SavedState;,
        Landroid/support/v4/app/FragmentTabHost$a;
    }
.end annotation


# instance fields
.field private final kb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/FragmentTabHost$a;",
            ">;"
        }
    .end annotation
.end field

.field private mContainerId:I

.field private mContext:Landroid/content/Context;

.field private ra:Landroid/support/v4/app/m;

.field private rh:Landroid/widget/TabHost$OnTabChangeListener;

.field private ri:Landroid/support/v4/app/FragmentTabHost$a;

.field private rj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->kb:Ljava/util/ArrayList;

    .line 136
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100f3

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 137
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v4/app/q;)Landroid/support/v4/app/q;
    .locals 4

    .prologue
    .line 326
    const/4 v1, 0x0

    .line 327
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->kb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 328
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->kb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentTabHost$a;

    .line 329
    iget-object v3, v0, Landroid/support/v4/app/FragmentTabHost$a;->tag:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 327
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 333
    :cond_0
    if-nez v1, :cond_1

    .line 334
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No tab known for tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ri:Landroid/support/v4/app/FragmentTabHost$a;

    if-eq v0, v1, :cond_5

    .line 337
    if-nez p2, :cond_2

    .line 338
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ra:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->aT()Landroid/support/v4/app/q;

    move-result-object p2

    .line 340
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ri:Landroid/support/v4/app/FragmentTabHost$a;

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ri:Landroid/support/v4/app/FragmentTabHost$a;

    iget-object v0, v0, Landroid/support/v4/app/FragmentTabHost$a;->pL:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ri:Landroid/support/v4/app/FragmentTabHost$a;

    iget-object v0, v0, Landroid/support/v4/app/FragmentTabHost$a;->pL:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/support/v4/app/q;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/q;

    .line 345
    :cond_3
    if-eqz v1, :cond_4

    .line 346
    iget-object v0, v1, Landroid/support/v4/app/FragmentTabHost$a;->pL:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_6

    .line 347
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mContext:Landroid/content/Context;

    iget-object v2, v1, Landroid/support/v4/app/FragmentTabHost$a;->rl:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/support/v4/app/FragmentTabHost$a;->rm:Landroid/os/Bundle;

    invoke-static {v0, v2, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/FragmentTabHost$a;->pL:Landroid/support/v4/app/Fragment;

    .line 349
    iget v0, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    iget-object v2, v1, Landroid/support/v4/app/FragmentTabHost$a;->pL:Landroid/support/v4/app/Fragment;

    iget-object v3, v1, Landroid/support/v4/app/FragmentTabHost$a;->tag:Ljava/lang/String;

    invoke-virtual {p2, v0, v2, v3}, Landroid/support/v4/app/q;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/q;

    .line 355
    :cond_4
    :goto_2
    iput-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->ri:Landroid/support/v4/app/FragmentTabHost$a;

    .line 357
    :cond_5
    return-object p2

    .line 351
    :cond_6
    iget-object v0, v1, Landroid/support/v4/app/FragmentTabHost$a;->pL:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/support/v4/app/q;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/q;

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    .line 250
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 252
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 256
    const/4 v1, 0x0

    .line 257
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->kb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 258
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->kb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentTabHost$a;

    .line 259
    iget-object v4, p0, Landroid/support/v4/app/FragmentTabHost;->ra:Landroid/support/v4/app/m;

    iget-object v5, v0, Landroid/support/v4/app/FragmentTabHost$a;->tag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/m;->p(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v4/app/FragmentTabHost$a;->pL:Landroid/support/v4/app/Fragment;

    .line 260
    iget-object v4, v0, Landroid/support/v4/app/FragmentTabHost$a;->pL:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroid/support/v4/app/FragmentTabHost$a;->pL:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_0

    .line 261
    iget-object v4, v0, Landroid/support/v4/app/FragmentTabHost$a;->tag:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 265
    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ri:Landroid/support/v4/app/FragmentTabHost$a;

    .line 257
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 269
    :cond_1
    if-nez v1, :cond_2

    .line 270
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->ra:Landroid/support/v4/app/m;

    invoke-virtual {v1}, Landroid/support/v4/app/m;->aT()Landroid/support/v4/app/q;

    move-result-object v1

    .line 272
    :cond_2
    iget-object v0, v0, Landroid/support/v4/app/FragmentTabHost$a;->pL:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/q;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/q;

    goto :goto_1

    .line 279
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->rj:Z

    .line 280
    invoke-direct {p0, v3, v1}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/q;)Landroid/support/v4/app/q;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    invoke-virtual {v0}, Landroid/support/v4/app/q;->commit()I

    .line 283
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ra:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->executePendingTransactions()Z

    .line 285
    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->rj:Z

    .line 291
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 303
    instance-of v0, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    if-nez v0, :cond_0

    .line 304
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 310
    :goto_0
    return-void

    .line 307
    :cond_0
    check-cast p1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    .line 308
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 309
    iget-object v0, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;->rk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 295
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 296
    new-instance v1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 297
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/FragmentTabHost$SavedState;->rk:Ljava/lang/String;

    .line 298
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->rj:Z

    if-eqz v0, :cond_0

    .line 315
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/q;)Landroid/support/v4/app/q;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Landroid/support/v4/app/q;->commit()I

    .line 320
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->rh:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->rh:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 323
    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->rh:Landroid/widget/TabHost$OnTabChangeListener;

    .line 224
    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
