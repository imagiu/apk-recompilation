.class public final Lp/b$b;
.super Lp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lp/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lp/b;->a:I

    int-to-float v0, v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lp/b;->a:I

    return v0
.end method

.method public final c(Lq/g;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget p1, p0, Lp/b;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
