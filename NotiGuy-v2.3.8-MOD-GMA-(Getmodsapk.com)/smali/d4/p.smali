.class public final synthetic Ld4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Ljava/util/Map$Entry;

.field public final g:Lj4/a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lj4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/p;->f:Ljava/util/Map$Entry;

    iput-object p2, p0, Ld4/p;->g:Lj4/a;

    return-void
.end method

.method public static a(Ljava/util/Map$Entry;Lj4/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ld4/p;

    invoke-direct {v0, p0, p1}, Ld4/p;-><init>(Ljava/util/Map$Entry;Lj4/a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld4/p;->f:Ljava/util/Map$Entry;

    iget-object p0, p0, Ld4/p;->g:Lj4/a;

    invoke-static {v0, p0}, Ld4/q;->c(Ljava/util/Map$Entry;Lj4/a;)V

    return-void
.end method
