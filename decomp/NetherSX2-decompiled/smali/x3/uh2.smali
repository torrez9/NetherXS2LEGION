.class public final Lx3/uh2;
.super Lx3/th2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx3/th2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lx3/xh2;
    .locals 0

    check-cast p1, Lx3/ei2;

    iget-object p1, p1, Lx3/ei2;->zzb:Lx3/xh2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lx3/xh2;
    .locals 0

    .line 1
    check-cast p1, Lx3/ei2;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Lx3/sh2;Lx3/lj2;I)Ljava/lang/Object;
    .locals 1

    iget-object p1, p1, Lx3/sh2;->a:Ljava/util/Map;

    new-instance v0, Lx3/rh2;

    invoke-direct {v0, p2, p3}, Lx3/rh2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/fi2;

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx3/ei2;

    iget-object p1, p1, Lx3/ei2;->zzb:Lx3/xh2;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(Lx3/lj2;)Z
    .locals 0

    instance-of p1, p1, Lx3/ei2;

    return p1
.end method
