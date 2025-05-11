.class public final Lv/N;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lb0/h;


# instance fields
.field public final b:Lv/K;


# direct methods
.method public constructor <init>(Lv/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv/N;->b:Lv/K;

    .line 6
    return-void
.end method


# virtual methods
.method public final k(Lg0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/N;->b:Lv/K;

    .line 3
    invoke-interface {v0, p1}, Lv/K;->z(Lg0/b;)V

    .line 6
    return-void
.end method
