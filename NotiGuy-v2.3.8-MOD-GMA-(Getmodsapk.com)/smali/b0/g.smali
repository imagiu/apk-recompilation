.class public final Lb0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/g$a;
    }
.end annotation


# static fields
.field public static final b:Lb0/g;


# instance fields
.field public final a:Lb0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Lb0/g;->a([Ljava/util/Locale;)Lb0/g;

    move-result-object v0

    sput-object v0, Lb0/g;->b:Lb0/g;

    return-void
.end method

.method public constructor <init>(Lb0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb0/g;->a:Lb0/h;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lb0/g;
    .locals 0

    invoke-static {p0}, Lb0/g$a;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lb0/g;->d(Landroid/os/LocaleList;)Lb0/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/os/LocaleList;)Lb0/g;
    .locals 2

    new-instance v0, Lb0/g;

    new-instance v1, Lb0/i;

    invoke-direct {v1, p0}, Lb0/i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lb0/g;-><init>(Lb0/h;)V

    return-object v0
.end method


# virtual methods
.method public b(I)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lb0/g;->a:Lb0/h;

    invoke-interface {p0, p1}, Lb0/h;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lb0/g;->a:Lb0/h;

    invoke-interface {p0}, Lb0/h;->size()I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb0/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb0/g;->a:Lb0/h;

    check-cast p1, Lb0/g;

    iget-object p1, p1, Lb0/g;->a:Lb0/h;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lb0/g;->a:Lb0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb0/g;->a:Lb0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
