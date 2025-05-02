.class public final Lp/b$f;
.super Lp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final b:Lp/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/b$f;

    invoke-direct {v0}, Lp/b$f;-><init>()V

    sput-object v0, Lp/b$f;->b:Lp/b$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lp/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lq/g;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
