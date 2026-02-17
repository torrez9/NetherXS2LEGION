.class public final Lx3/c20;
.super Lx3/h10;
.source "SourceFile"


# instance fields
.field public final i:La3/a;

.field public final j:Lx3/y60;


# direct methods
.method public constructor <init>(La3/a;Lx3/y60;)V
    .locals 0

    invoke-direct {p0}, Lx3/h10;-><init>()V

    iput-object p1, p0, Lx3/c20;->i:La3/a;

    iput-object p2, p0, Lx3/c20;->j:Lx3/y60;

    return-void
.end method


# virtual methods
.method public final A2(Lw2/n2;)V
    .locals 0

    return-void
.end method

.method public final B0(Lx3/z60;)V
    .locals 0

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final K(I)V
    .locals 0

    return-void
.end method

.method public final S()V
    .locals 0

    return-void
.end method

.method public final V0(Lx3/pu;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Y1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/c20;->j:Lx3/y60;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx3/c20;->i:La3/a;

    .line 2
    new-instance v2, Lv3/b;

    invoke-direct {v2, v1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v2}, Lx3/y60;->zze(Lv3/a;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/c20;->j:Lx3/y60;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx3/c20;->i:La3/a;

    .line 2
    new-instance v2, Lv3/b;

    invoke-direct {v2, v1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v2}, Lx3/y60;->w1(Lv3/a;)V

    :cond_0
    return-void
.end method

.method public final e4(Lx3/c70;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/c20;->j:Lx3/y60;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx3/c20;->i:La3/a;

    .line 2
    new-instance v2, Lv3/b;

    invoke-direct {v2, v1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lx3/z60;

    .line 4
    invoke-interface {p1}, Lx3/c70;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lx3/c70;->b()I

    move-result p1

    invoke-direct {v1, v3, p1}, Lx3/z60;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-interface {v0, v2, v1}, Lx3/y60;->a3(Lv3/a;Lx3/z60;)V

    :cond_0
    return-void
.end method

.method public final h1(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/c20;->j:Lx3/y60;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx3/c20;->i:La3/a;

    .line 2
    new-instance v2, Lv3/b;

    invoke-direct {v2, v1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v2}, Lx3/y60;->e0(Lv3/a;)V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/c20;->j:Lx3/y60;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx3/c20;->i:La3/a;

    .line 2
    new-instance v2, Lv3/b;

    invoke-direct {v2, v1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v2}, Lx3/y60;->J0(Lv3/a;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/c20;->j:Lx3/y60;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx3/c20;->i:La3/a;

    .line 2
    new-instance v2, Lv3/b;

    invoke-direct {v2, v1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v2}, Lx3/y60;->Z0(Lv3/a;)V

    :cond_0
    return-void
.end method

.method public final t0(Lw2/n2;)V
    .locals 0

    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/c20;->j:Lx3/y60;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx3/c20;->i:La3/a;

    .line 2
    new-instance v2, Lv3/b;

    invoke-direct {v2, v1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v2, p1}, Lx3/y60;->r0(Lv3/a;I)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/c20;->j:Lx3/y60;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx3/c20;->i:La3/a;

    .line 2
    new-instance v2, Lv3/b;

    invoke-direct {v2, v1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v2}, Lx3/y60;->S1(Lv3/a;)V

    :cond_0
    return-void
.end method
