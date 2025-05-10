.class public abstract Lf5/g$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field public static final a:Lf5/g$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/g$c$a;

    invoke-direct {v0}, Lf5/g$c$a;-><init>()V

    sput-object v0, Lf5/g$c;->a:Lf5/g$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf5/g;)V
    .locals 0

    return-void
.end method

.method public abstract b(Lf5/p;)V
.end method
