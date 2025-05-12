.class public Ld0/d$f;
.super Ld0/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final b:Ld0/d$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/d$f;

    invoke-direct {v0}, Ld0/d$f;-><init>()V

    sput-object v0, Ld0/d$f;->b:Ld0/d$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/d$d;-><init>(Ld0/d$c;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

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
