.class public Lc0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lc0/g$b;


# direct methods
.method public constructor <init>(I[Lc0/g$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc0/g$a;->a:I

    .line 3
    iput-object p2, p0, Lc0/g$a;->b:[Lc0/g$b;

    return-void
.end method

.method public static a(I[Lc0/g$b;)Lc0/g$a;
    .locals 1

    new-instance v0, Lc0/g$a;

    invoke-direct {v0, p0, p1}, Lc0/g$a;-><init>(I[Lc0/g$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Lc0/g$b;
    .locals 0

    iget-object p0, p0, Lc0/g$a;->b:[Lc0/g$b;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lc0/g$a;->a:I

    return p0
.end method
