.class public final Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;
.super Ljava/lang/Object;
.source "ToolbarMenuButtonDataProvider.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final drawableRes:I

.field private final rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;->drawableRes:I

    .line 11
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;->rect:Landroid/graphics/Rect;

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;ILandroid/graphics/Rect;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget p1, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;->drawableRes:I

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;->rect:Landroid/graphics/Rect;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;->copy(ILandroid/graphics/Rect;)Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;->drawableRes:I

    .line 3
    return v0
.end method

.method public final component2()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;->rect:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public final copy(ILandroid/graphics/Rect;)Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;-><init>(ILandroid/graphics/Rect;)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;

    .line 13
    iget v1, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;->drawableRes:I

    .line 15
    iget v3, p1, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;->drawableRes:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;->rect:Landroid/graphics/Rect;

    .line 22
    iget-object p1, p1, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;->rect:Landroid/graphics/Rect;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getDrawableRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;->drawableRes:I

    .line 3
    return v0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;->rect:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;->drawableRes:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;->rect:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;->drawableRes:I

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;->rect:Landroid/graphics/Rect;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "MenuButtonData(drawableRes="

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", rect="

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ")"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
