.class public final Lh1/j;
.super Ljava/lang/Object;
.source "LocaleListPlatformWrapper.java"

# interfaces
.implements Lh1/i;


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Landroid/os/LocaleList;

    .line 6
    iput-object p1, p0, Lh1/j;->a:Landroid/os/LocaleList;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/j;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/j;->a:Landroid/os/LocaleList;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lh1/i;

    .line 3
    invoke-interface {p1}, Lh1/i;->b()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lh1/j;->a:Landroid/os/LocaleList;

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final get(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/j;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/j;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/j;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/j;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/j;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
