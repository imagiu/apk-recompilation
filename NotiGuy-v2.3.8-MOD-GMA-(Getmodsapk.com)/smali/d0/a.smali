.class public final Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a$b;,
        Ld0/a$a;
    }
.end annotation


# static fields
.field public static final d:Ld0/c;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ld0/a;

.field public static final h:Ld0/a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ld0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ld0/d;->c:Ld0/c;

    sput-object v0, Ld0/a;->d:Ld0/c;

    const/16 v1, 0x200e

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld0/a;->e:Ljava/lang/String;

    const/16 v1, 0x200f

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld0/a;->f:Ljava/lang/String;

    .line 4
    new-instance v1, Ld0/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Ld0/a;-><init>(ZILd0/c;)V

    sput-object v1, Ld0/a;->g:Ld0/a;

    .line 5
    new-instance v1, Ld0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Ld0/a;-><init>(ZILd0/c;)V

    sput-object v1, Ld0/a;->h:Ld0/a;

    return-void
.end method

.method public constructor <init>(ZILd0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld0/a;->a:Z

    .line 3
    iput p2, p0, Ld0/a;->b:I

    .line 4
    iput-object p3, p0, Ld0/a;->c:Ld0/c;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 2

    new-instance v0, Ld0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Ld0/a$b;->d()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 2

    new-instance v0, Ld0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Ld0/a$b;->e()I

    move-result p0

    return p0
.end method

.method public static c()Ld0/a;
    .locals 1

    new-instance v0, Ld0/a$a;

    invoke-direct {v0}, Ld0/a$a;-><init>()V

    invoke-virtual {v0}, Ld0/a$a;->a()Ld0/a;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/Locale;)Z
    .locals 1

    invoke-static {p0}, Ld0/e;->a(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d()Z
    .locals 0

    iget p0, p0, Ld0/a;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/CharSequence;Ld0/c;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Ld0/c;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    iget-boolean v0, p0, Ld0/a;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Ld0/a;->b(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    sget-object p0, Ld0/a;->e:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_1
    iget-boolean p0, p0, Ld0/a;->a:Z

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Ld0/a;->b(Ljava/lang/CharSequence;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    .line 5
    :cond_2
    sget-object p0, Ld0/a;->f:Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;Ld0/c;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Ld0/c;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    iget-boolean v0, p0, Ld0/a;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Ld0/a;->a(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    sget-object p0, Ld0/a;->e:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_1
    iget-boolean p0, p0, Ld0/a;->a:Z

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Ld0/a;->a(Ljava/lang/CharSequence;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    .line 5
    :cond_2
    sget-object p0, Ld0/a;->f:Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Ld0/a;->c:Ld0/c;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ld0/a;->i(Ljava/lang/CharSequence;Ld0/c;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;Ld0/c;Z)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Ld0/c;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Ld0/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 4
    sget-object v1, Ld0/d;->b:Ld0/c;

    goto :goto_0

    :cond_1
    sget-object v1, Ld0/d;->a:Ld0/c;

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v1}, Ld0/a;->g(Ljava/lang/CharSequence;Ld0/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    :cond_2
    iget-boolean v1, p0, Ld0/a;->a:Z

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 v1, 0x202b

    goto :goto_1

    :cond_3
    const/16 v1, 0x202a

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    .line 11
    sget-object p2, Ld0/d;->b:Ld0/c;

    goto :goto_3

    :cond_5
    sget-object p2, Ld0/d;->a:Ld0/c;

    .line 12
    :goto_3
    invoke-virtual {p0, p1, p2}, Ld0/a;->f(Ljava/lang/CharSequence;Ld0/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld0/a;->c:Ld0/c;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ld0/a;->k(Ljava/lang/String;Ld0/c;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/String;Ld0/c;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld0/a;->i(Ljava/lang/CharSequence;Ld0/c;Z)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
