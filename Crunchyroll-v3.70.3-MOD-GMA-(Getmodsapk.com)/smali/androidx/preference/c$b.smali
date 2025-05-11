.class public final Landroidx/preference/c$b;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/preference/c$b;->c:Ljava/lang/String;

    .line 14
    iget v0, p1, Landroidx/preference/Preference;->F:I

    .line 16
    iput v0, p0, Landroidx/preference/c$b;->a:I

    .line 18
    iget p1, p1, Landroidx/preference/Preference;->G:I

    .line 20
    iput p1, p0, Landroidx/preference/c$b;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/preference/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/preference/c$b;

    .line 9
    iget v0, p1, Landroidx/preference/c$b;->a:I

    .line 11
    iget v2, p0, Landroidx/preference/c$b;->a:I

    .line 13
    if-ne v2, v0, :cond_1

    .line 15
    iget v0, p0, Landroidx/preference/c$b;->b:I

    .line 17
    iget v2, p1, Landroidx/preference/c$b;->b:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget-object v0, p0, Landroidx/preference/c$b;->c:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Landroidx/preference/c$b;->c:Ljava/lang/String;

    .line 25
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Landroidx/preference/c$b;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Landroidx/preference/c$b;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Landroidx/preference/c$b;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method
